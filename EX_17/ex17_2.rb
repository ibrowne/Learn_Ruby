
# This script is really annoying. There's no need to ask you before doing the copy,
# and it prints too much out to the screen. Try to make it more friendly to use by removing features.

from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

indata = File.open(from_file, 'r')

if File.exists? to_file
  output = File.open(to_file, 'w')
  output.write(indata)
  puts "Copy Sucessful."
  output.close()
else
  puts "File to be copied to does not exist."
end

