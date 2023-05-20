numbers = {}
p numbers[:pi]

numbers = Hash.new(0)
numbers[:pi] = 3.14
numbers[:pokemon] = 150
p numbers[:pi]
p numbers[:pokemon]

p numbers[:planets]
p numbers[:colors]

def word_frequency(text)
  counts = Hash.new(0)
  word = text.split(" ")
  words.each {|word| counts[word] += 1}

  return counts
end