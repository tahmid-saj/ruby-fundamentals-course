ARGV.each do |argument|
  number = argument.to_i
  puts "The square of #{number} is #{number ** 2}"
end

load "load_a_file_with_load_method.rb"

puts "Alright successful"