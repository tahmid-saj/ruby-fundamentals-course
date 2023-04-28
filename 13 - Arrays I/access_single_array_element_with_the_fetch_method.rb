sesame_street = [
  "Elmo",
  "Big bird",
  "Cookie monster",
  "Bert",
  "Ernie",
  "Oscar"
]

p sesame_street[0, 3]
p sesame_street[2, 4]
p sesame_street[3, 10]

p sesame_street.slice(0, 3)

sesame_street[3, 2] = ["Stinky", "Kermit"]

p sesame_street

tv_channels = ["CBS", "UPN", "CW", "FOX", "NBC", "ESPN"]
p tv_channels.values_at(0)
p tv_channels.values_at(0, 4)

sushi = ["Salmon", "Tuna", "Shrimp", "Eel"]

p sushi.first
p sushi.first(4)
p sushi.first(1)

puts "Double whopper".length

puts [1, 2, 3, 4].length
puts [1, 2, 3, 4, 5, 6].count