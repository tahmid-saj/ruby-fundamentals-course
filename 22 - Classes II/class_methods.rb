class Bicycle
  @@maker = "BikeTech"
  @@count = 0

  def self.description
    "Hi there, Im the blueprint for bicycles"

  end

  def self.count
    @@count
  end

  def maker
    @@maker
  end

  def initialize
    @@count += 1
  end

end

puts Bicycle.description
puts Bicycle.count

a = Bicycle.new
b = Bicycle.new
c = Bicycle.new

p Bicycle.count
d = Bicycle.new
p Bicycle.count

