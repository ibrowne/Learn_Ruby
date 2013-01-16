# we're about to see if I can figure out how to create a migration script....

school, doc = ARGV
script = $0

puts "This will migrate the files for #{school}'s #{doc} document"
puts "Hit ENTER to continue or hit CTRL-C to abort."
STDIN.gets


sf1_index_file = "/workspace/github/learn_ruby/test_documents/SF1/#{school}/#{doc}/index.html.erb"
sf2_index_file = "/workspace/github/learn_ruby/test_documents/SF2/#{school}/#{doc}/index.html.erb"





# copy index.html.erb
if File.exists? sf1_index_file
  input = File.open(sf1_index_file).read()

  puts "the SF1 index file is #{input.length} bytes long"

if File.exists? sf2_index_file
  output = File.open(sf2_index_file, 'w')
  output.write



# i stopped here thinking that in the time it would take for me to reasearch and implement how to
# do this well, I could have all the documents migrated manually . . .









else
  puts "*** SF1 index.html.erb does not exist in for #{school}, ABORTING"
end

