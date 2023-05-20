sports = ["soccer", "baseball", "basketball", "tennis", "golf"]

p sports.any? {|sport| sport.length == 8}
p sports.any? {|sport| sport.length == 12}
p sports.all? {|sport| sport.length < 100}

words = ["dictionary", "refrigerator", "platypus", "microwave"]
p words.select {|word| word.include?("e")}
p words.find {|word| word.include?("e")}
p words.detect {|word| word.include?("e")}

colors = ["red", "blue", "green", "red"]
p colors.index("green")
p colors.find_index("blue")

p "action".include?("act")

movie_genres = ["comedy", "action", "drama", "horror"]

p movie_genres.include?("drama")

stock_prices = [434.12, 723.99, 84.12, 649.92]
p stock_prices.max
p stock_prices.min

p [].max
p [].min

def adder(a, b, *numbers, c, d)
  sum = 0
  numbers.each {|number| sum += number}
  
  return sum
end

# p adder(1)
# p adder(1, 2)
p adder(1, 2, 3, 4, 5, 6)
p adder(1, 2, 3, 4, 5, 6)

vehicle = "Spaceship"
characters = vehicle.split("")
puts characters
