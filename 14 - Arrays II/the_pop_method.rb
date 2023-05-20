colors = ["red", "blue", "green", "yellow"]

colors.each_with_index {|color, index| puts "The value for index position #{index} is #{color}"}

colors.each_with_index do |color, index|
  puts "The value for index position #{index} is #{color}"
end

animals = ["Lion", "Zebra", "Baboon", "Cheetah"]

i = 0

while i < animals.length
  puts "The index is #{i} and the animal is #{animals[i]}"
  i += 1
end

until i == animals.length
  puts "The index is #{i} and the animal is #{animals[i]}"
  i += 1
end

birds = ["eagle", "sparrow", "pigeon", "hawk", "penguin"]
lengths = []

birds.each {|bird| lengths << bird.length}
puts lengths

lengths = birds.map {|bird| bird.length}
puts lengths

lengths = birds.collect {|bird| bird.length}
puts lengths

words = ["racecar", "selfless", "sentences", "level"]

palindromes = words.select {|word| word == word.reverse}
puts palindromes

not_palindromes = words.reject {|word| word == word.reverse}
puts not_palindromes

foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

good_foods = foods.select {|food| food.include?("Steak")}
bad_foods = foods.reject {|food| food.include?("Steak")}

puts good_foods
puts bad_foods
puts

good_foods, bad_foods = foods.partition {|food| food.include?("Steak")}