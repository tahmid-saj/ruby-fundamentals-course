puts rand
puts rand.round(2) * 30

puts rand(101)

puts rand(50...60)

story = "Once upon a time in a land far, far away..."

puts story[27..39]

puts story.slice(32...-9)
puts story[12..15]

numbers = [1, 3, 5, 7, 9, 15, 21, 18, 6]

puts numbers[4..6]

def calculate_test_grade(grade)
  case grade
  when 90..100
    "A"
  when 80..89
    "B"
  when 70..79
    "C"
  when 60..69
    "D"
  else 
    "F"
  end
end

puts calculate_test_grade(95)
puts calculate_test_grade(85)
puts calculate_test_grade(75)
puts calculate_test_grade(35)

letters_range = "A".."T"
p letters_range.class

letters_array = letters_range.to_a
puts letters_array
puts letters_array.class