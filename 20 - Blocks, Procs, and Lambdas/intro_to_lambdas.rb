squares_proc = Proc.new { |number| number ** 2 }
squares_lambda = Proc.new { |number| number ** 2 }

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

some_proc = Proc.new { |name, age| "Your name is #{name} and your age is #{age}" }

p some_proc.call("bob", 3)
p some_proc.call("Boris")
p some_proc.call()

some_lambda = lambda { |name, age| "Your name is #{name} and your age is #{age}" }

p some_lambda.call("Boris", 25)

# def diet
#   status = lambda { return "You gave it" }
#   status.call
#   "You completed the diet"
# end

# result = diet
# p result

def diet
  status = Proc.new { return "You gave in" }
  status.call()
  "You completed the diet"
end

result = diet
p result
