File.open("novel.txt").each do | line |
  puts line
end

File.open("myFirstFile.txt", "a") do |file|
  file.puts "I'm creating this file from ruby"
  file.write "No line break here"
  file.puts "pretty cool"
end