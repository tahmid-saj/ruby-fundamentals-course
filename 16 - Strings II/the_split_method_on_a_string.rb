sentences = "Hi, my name is Boris. My favorite hobby is coding"

p sentences.split
p sentences.split(" ")
p sentences.split(".")

sentences.split(" ").each do |word|
  puts "Currently im on the word #{word}"
  puts "it has #{word.length} chars"
end

vehicle = "Spaceship"
characters = vehicle.split("")
puts characters

vehicle.each_char {|character| puts "#{character} is awesome"}

registrants = ["Jake", "Mikey", "Hannah"]
puts registrants.join(" ")

puts "Hello world".count("l")

fact = "I am very handsome"

p fact.index("i")