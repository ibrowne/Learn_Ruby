module Aa
  class Test::TestController < DocumentController
    include 
    # Browse Facets
    # e.g.
    # facet :graduation_year, :category => 'Graduation Year', :use => :school_year

    protected

    def document_data(record_id)
    end

    def document_variables
    end

    # It's good to make this record specific, e.g. "#{@general[:student_name].downcase}_report_card.pdf"
    def document_filename
      "_test_.pdf"
    end

    def document_title
      "Veracross:  Test "
    end
  end
end
