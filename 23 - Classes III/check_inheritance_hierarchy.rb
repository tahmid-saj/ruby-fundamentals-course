class Employee
  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age

  end

  def introduce
    "Hi my name is #{name} and I am #{age} years old"
  end
end

class Manager < Employee
  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Whos the boss, im the boss"
  end

  def introduce
    result = super
    result += " also a mgr"
    result
  end

end

class Worker < Employee
  def clock_in(time)
    "Starting at #{time}"
  end

  def yell
    "I'm working Im working"

  end

end

boris = Employee.new("Boris", 25)
p boris.class
p boris.introduce


# bob = Manager.new("bob", 48)
# dan = Worker.new("Daniel", 36)

# p bob.introduce
# p dan.introduce

p Manager.ancestors
puts Manager.superclass
puts Worker.superclass

puts Manager < Employee
p Worker < Object

p Manager < Employee

# bob = Manager.new("Bob", 48)
# dan = Worker.new("Daniel", 36)

# puts bob.is_a?(Manager)
# puts bob.is_a?(Employee)

# puts bob.instance_of?(Manager)
# puts bob.instance_of?(Worker)

# p bob.introduce
# p dan.introduce
# p bob.yell
# p dan.clock_in("8:30AM")
# p dan.yell

# sally = Manager.new("Sally", 45)
# p sally.introduce

sally = Manager.new("Sally", 42, "Senior vp")
p sally.rank
p sally.name
p sally.age

rick = Employee.new("Rick", 45)
p rick.name
p rick.age
p rick.introduce

puts
puts

class Car
  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end

  def drive
    "Room Room"

  end
end

class Firetruck < Car
  attr_reader :sirens

  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end

  def drive(speed)
    super() + " Beep Beep im driving at #{speed}"

  end
end

ft = Firetruck.new("Ford", 4)
p ft.drive(45)
p ft.maker
p ft.sirens


