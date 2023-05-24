p [1, 2, 3].reverse
p [true, true, false, false].reverse

queue = [4, 8, 15, 16, 23, 42]
p queue.reverse
p queue

p [2, 3, 1].sort
p [2, 3, 1].sort.reverse

p ["Hello", "Blah", "Zebra"].sort
p ["Hello", "Blah", "Zebra"].sort.reverse

numbers = [1, 8, 3, 2, 3, 8, 1, 8, 9]
p numbers.uniq

p [1, 2, 3.14, false, nil].compact

p [0, 10, 20].reduce(0) { |sum, number| sum + number }

color_counts = ["Red", "Blue", "Red"].reduce({}) do |counts, color|
  if counts[color].nil?
    counts[color] = 1
  else
    counts[color] += 1
  end

  counts
end

p color_counts

party_attendees = [
  "Joe",
  ["Bob", ["Keith"], "Cam"],
  "Holly",
  ["Rick", [["Molly"]]]
]

p party_attendees.flatten

flavors = ["Chocolate", "Vanilla", "Strawberry", "Cookies and Cream"]

p flavors.sample

p [1, 2, 3, 4, 5, 6] | [3, 4, 5, 6]
p [1, 1, 2, 2, 3, 3, 3, 4, 5] - [2, 3]

p [1, 2, 3, 4] & [1, 2]