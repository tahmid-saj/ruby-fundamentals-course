story = "Once upon a time"

puts story[0]
p story[100]

puts story.slice(0, 4)

story = "Once upon a time in a land far far away"

puts story[5, 4]
puts story[0, 5]

puts story[0]

puts story[-7, 5]

puts story.slice(5, 4)

thing = "rocket ship"

thing[0] = "p"

puts thing

thing[1] = "a"
puts thing

fact = "I love blueberry pie"
fact[7, 4] = "rasp"

puts fact

typo = "George Washington"
typo.insert(5, "W")

puts typo

puts "".empty?
puts "abc".empty?
puts " ".empty?

puts "hello".nil?

puts "Eiffel tower".upcase
puts "Eiffel tower".swapcase

puts "Eiffel tower".capitalize
puts "Eiffel tower".capitalize

tourist_hotspot = "Eiffel tower"
uppercased_hotspot = tourist_hotspot.upcase

puts tourist_hotspot

count = 1

while count < 10
  puts "Hello"
  count += 1
end

letters = ""

while letters.length < 5
  puts letters
  letters << "a"
end

i = 1

until i > 9
  puts i
  i += 1
end