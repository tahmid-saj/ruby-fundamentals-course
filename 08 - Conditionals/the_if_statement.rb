if (5 < 7)
  puts "That math statement is true"
end

password = "topsecret"

if password == "topsecret"
  puts "Congrats you've logged in"
end

word = "kangaroo"

if word.length == 8
  puts "Hooray the word has 8 characters"
end

if 5.odd?
  puts "The number is indeed odd"
end

word = "kangaroo"

if word.include?("roo")
  puts "That substring does exist"
end

if false
  puts "Will this print?"
end

color = "Green"

if color == "Red"
  puts "red is red"
elsif color == "Green"
  puts "Green tea"
end

number = 55

if number < 25
  puts "Thats a small number"
else
  puts "Higher than 55"
end

# puts "Please enter username"
# username = gets.chomp

# puts "Please enter password"
# password = gets.chomp

# if username == "rubydev1" && password == "topsecret"
#   puts "Congrats you've logged in"
# else
#   puts "Incorrect username and / or password"
# end

entree = "Steak"
price = "19.99"

if entree == "Steak" || price < 29.99
  puts "At least one of the conditions is true, purchasing meal"
end

def authenticate_agent(agent_number, name, job_title)
  if (agent_number == "007" && name == "James Bond") || job_title == "Secret Agent"
    puts "Access granted please proceed to intelligence department"
  else
    puts "Access denied #{name}"
  end
end

authenticate_agent("007", "James Bond", "Secret Agent")

def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday" && time_of_day == "morning"
    if time_of_day == "morning"
      "Cereal"
    elsif time_of_day == "night"
      "Chicken nuggets"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "morning"
      "French toast"
    elsif time_of_day == "night"
      "Steak"
    end
  end
end

puts meal_plan("weekday", "morning")