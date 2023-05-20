3.times {|number| puts "I am currently iterating #{number}"}

4.times do |number|
  square = number * number
  puts "The current number is #{number} and its square is #{square}"
end

names = ["bo", "moe", "joe"]
names.each {|name| puts name.upcase}

[1, 2, 3, 4, 5].each do |current_number|
  calculation = current_number * current_number
  puts "The square of #{current_number} is #{calculation}"
end

fives = [5, 10, 15, 20, 25, 30, 35, 40]

fives.each do |value|
  if value.even?
    puts value
  end
end

evens = []

fives.each {|value| puts value if value.even?}

fives.each do |number|
  if number.even?
    evens.push(number)
  end
end