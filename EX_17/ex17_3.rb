# See how short you can make the script. I could make this 1 line long.

File.open(ARGV.last, 'w').write(File.open(ARGV.first).read())

# "Yep, now never do that again. :-)" -Zed Shaw