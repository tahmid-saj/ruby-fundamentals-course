def pass_control
  puts "This is inside the method";
  yield
  puts "Now I'm back"
end

pass_control { puts "Now I'm inside the block"}

pass_control do
  puts "This is line 1 of my block"
  puts "Yay, still inside the block"
end
puts

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i { "handsome"}
who_am_i { "charming" }
puts

def multiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end

result = multiple_pass { "Now I'm inside the block" }
p result

