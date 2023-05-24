def speak_the_truth(name)
  yield name if block_given?

end

# speak_the_truth { |name| puts "#{name} is brilliant" }
speak_the_truth("Boris") do |name, age| 
  p name
  p age
  puts "#{name} is #{age} brilliant"
end

def number_evaluation(num1, num2, num3)
  puts "Inside the method"
  yield num1, num2, num3
end

result = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3}
p result
product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3}
p product

def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1

  end
end

names = ["Boris", "Arnold", "Melissa"]
numbers = [10, 20, 30]

custom_each(names) do |name|
  puts "The length of #{name} is #{name.length}"
end

custom_each(numbers) do |number|
  puts "The square of #{number} is #{number ** 2}"
end

def greeter
  puts "I'm inside the greeter method"
  yield
end

phrase = Proc.new do
  puts "Inside the proc"
end

greeter(&phrase)

hi = Proc.new { puts "Hi there" }
hi.call

p ["1", "2", "3"].map { |number| number.to_i }

p ["1", "2", "3"].map(&:to_i)
p [10, 14, 25].map(&:to_s)

puts

p [1, 2, 3, 4, 5].select { |number| number.even? }
p [1, 2, 3, 4, 5].select(&:even?)
p [1, 2, 3, 4, 5].reject(&:odd?)

