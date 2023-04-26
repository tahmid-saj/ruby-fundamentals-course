5.upto(10) {|current| puts "the loop is now on"}


6.downto(1) {|number| puts "Countdown: #{number}"}

99.downto(1) do |number|
  puts "#{number} bottles of beer on the wall, #{number} of beer"
  puts "Take one down, pass it around"
  puts "#{number - 1} bottles of beer on the wall"
end