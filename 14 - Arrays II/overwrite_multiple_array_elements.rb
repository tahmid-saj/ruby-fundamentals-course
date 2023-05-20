# for number in [1, 2, 3]
#   puts number
# end

# puts number

# for value in [1, 2, 3, 4]
#   puts value
# end

def double_elements(values)
  result = []
  values.each do |value|
    result.push(value * 2)
  end

  return result
end

def extract_long_words(values)
  result = []
  values.each do |value|
      if value.length > 7
          result.push(value)
      end
  end
  
  return result
end

puts double_elements([1, 2, 3, 4, 5])
puts extract_long_words(["bob", "ddddddddddddd", "ssssssssssssdfsda"])