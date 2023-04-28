fruits = ["Apple", "Orange", "Grapes", "Banana"]
p fruits[0]
p fruits[1]
p fruits[2]

puts fruits.slice(0)

puts fruits.[](0)

fruits[1] = "Watermelon"
p fruits

airports = ["JFK", "LAX", "Heathrow"]

puts airports.fetch(-2, "Some airport")