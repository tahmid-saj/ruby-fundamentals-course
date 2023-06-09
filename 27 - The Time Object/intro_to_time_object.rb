today = Time.new

p today
p today.class

last_may = Time.new(2015, 5, 18, 7, 30, 12)

p last_may.class

today = Time.now
p today
p today.month
p today.day
p today.year
puts

p today.hour
p today.min
p today.sec

puts

p today.yday

sometime = Time.new(2016, 11, 14)
tuesday = Time.new(2016, 11, 15)

p sometime.wday
p tuesday.wday

