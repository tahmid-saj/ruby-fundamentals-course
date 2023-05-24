evens = [2, 4, 6, 8, 10]

evens.each { |number| puts number ** 3 }

colors = ["red", "blue", "green"]
statements = colors.map { |color|"#{color} is a great color" }

puts statements

5.times do |index|
  puts index
  puts "Let's move on to the next loop"
end

