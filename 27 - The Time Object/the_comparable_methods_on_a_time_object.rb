birthDay = Time.new(1991, 4, 12)
p birthDay

p birthDay.monday?
p birthDay.tuesday?
p birthDay.friday?

birthday = Time.new(2016, 4, 12)
summer = Time.new(2016, 6, 21)

independence_day = Time.new(2016, 7, 4)
winter = Time.new(2016, 12, 21)

puts birthday < summer
puts independence_day > winter

puts independence_day.between?(birthday, summer)

