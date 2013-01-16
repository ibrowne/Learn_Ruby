module Oakwood
	class ReportCard < Document

		protected

		def document_data(report_card_pk)

			@general = @db.exec_proc(:zd_Report_Card_General_Default, report_card_pk, params[:grading_period].to_i, 0).first
			
		
			@general[:document_title] = 'Upper Campus Report Card'
			@general[:school_website] = 'www.oakwoodschool.edu'
			@general[:logo_url] = 'assets.veracross.com/pinewood/images/pinewood_logo_green.png'
			
			@grading_period = @general[:grading_period_id]
			@courses = @db.exec_proc :zd_Report_Card_US, report_card_pk, @general[:grading_period_id].to_i, 1
			@terms = [6,2]
			@comments = @db.exec_proc(:zd_Report_Card_US, report_card_pk, @general[:grading_period_id].to_i, 2).group_by {|g| g[:grading_period_id]}

			@title = document_title
		end

		def document_template
			:index_us
		end

		def document_title
			@general[:first_last]+' | Report Card'
		end

		def document_filename
			@general[:first_last].downcase.underscore+'_reportcard_'+@general[:report_card_pk].to_s+'.pdf'
		end


		def semester_table grading_period_id
			result = '<div class="cf">'

			gp_courses = @courses.select{|g| g[:grading_period_id].to_i == grading_period_id.to_i}
			return result+'</div>' if gp_courses.count == 0

			result << DataTable.render(gp_courses) do |t|
				t.css_class = 'grades-table'
				t.title = gp_courses.first[:grading_period]+' GRADES'

				t.column :course, 'Course'
				t.column :teacher_name, 'Teacher'
				t.column :term_exam_grade, gp_courses.first[:gp_abbreviation]+' Exam'
				t.column :term_grade, gp_courses.first[:gp_abbreviation]
				t.column :credits_earned, 'Units'

				t.alternate_rows = false
			end

			result << DataTable.render(gp_courses) do |t|
				t.css_class = 'attendance-table'
				t.title = 'ATTENDANCE'

				t.column :total_absences, 'Absent'
				t.column :total_tardies, 'Tardy'

				t.alternate_rows = false
			end

			result << '<div class="gpa-footer shaded"><div class="label">'+gp_courses.first[:grading_period].to_s+' GPA</div><div class="value">'+gp_courses.first[:term_gpa].to_s+'</div></div>'

			return result+'</div>'
		end

	end
end