inclusive_nums = 1..5
exclusive_nums = 1...5

puts inclusive_nums
puts exclusive_nums
puts inclusive_nums.first
puts inclusive_nums.last

puts inclusive_nums.first(3)

puts inclusive_nums.last(3)

puts

puts (2...10).last

alphabet = "a".."z"
puts alphabet.class 
puts alphabet.first
puts alphabet.last

alphabet = "a"..."z"

puts alphabet.include?("z")

puts alphabet.member?("j")

puts alphabet === "j"
puts alphabet === "z"