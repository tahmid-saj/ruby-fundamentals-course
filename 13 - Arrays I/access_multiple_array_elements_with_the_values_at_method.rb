puts ["A", "B"].empty?
puts [].empty?
puts [].length == 0

puts [].nil?
puts nil.nil?

candy = ["Skittles", "Starbursts", "Snickers"]
vegetables = ["Radishes", "Onions"]
desserts = ["Skittles", "Starbursts", "Snickers"]
sweets = ["Skittles", "Starbursts", "snickers"]

puts candy == desserts
puts candy == sweets

puts [3, 4, 5] <=> [3, 4, 5]

soups = ["French Onion", "Clam Chowder", "Chicken Noodle"]

soups.push("Miso")
p soups
soups.push("Wonton", "Hot and sour")
p soups
soups << "Thai"
p soups
soups.insert(3, 1)
p soups

p soups.pop

units = ["meter", "kilogram", "second", "ampere"]

p units.shift
p units
p units.shift(2)
p units

units.unshift("yard")
p units

