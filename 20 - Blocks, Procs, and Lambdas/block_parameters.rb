def talk_about(name, &myprc)
  puts "Let me tell you about #{name}"
  myprc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is a genius"
  puts "#{name} is a jolly fellow"
end

bad_things = Proc.new do |name|
  puts "#{name} is a dolt"
  puts "I can't stand #{name}"
end

talk_about("Boris", &good_things)
talk_about("Doris", &bad_things)

talk_about("Brock", &bad_things)