def rate_my_food(food)
  case food
  when "Steak"
    "Delicious pass the stake sauce"
  when "Sushi"
    "Awesome my favorite food"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling"
  when "Tofu", "Brussels Sprouts"
    "Disgusting"
  else
    "I don't know about that food item"
  end
end

puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Burritos")

password = "starwars"

# if password == "whiskers"
#   puts "Welcome to the system"
# else
#   puts "Incorrect password"
# end

unless password == "whiskers" 
  puts "Incorrect password"
end

my_value = nil

my_value ||= 5

puts my_value

my_value ||= 10

puts my_value