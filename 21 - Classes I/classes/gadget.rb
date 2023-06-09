class Gadget
  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"

  end

  def to_s
    return "Gadget #{@production_number} has the username #{@username}. 
    It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end

  def username
    return @username
  end

  def username=(new_username)
    @username = new_username
  end

  def production_number
    return @production_number
  end

  def password=(new_password)
    @password = new_password
  end
end

# phone = Gadget.new
# laptop = Gadget.new
# microwave = Gadget.new

# puts Gadget.superclass
# puts Gadget.superclass.superclass

# puts phone.class
# puts laptop.class
# puts microwave.class
# puts phone.methods

# puts phone.is_a?(Gadget)

# puts phone.respond_to?(:class)
# puts phone.respond_to?(:methods)

# shiny = Gadget.new
# flashy = Gadget.new

# p shiny
# p flashy

# p shiny.object_id

# glossy = shiny

# p glossy.object_id
# p shiny.object_id

# p glossy == shiny

phone = Gadget.new("bob", "john")
laptop = Gadget.new("g1", "g2")

# puts phone.inspect 
# puts phone 
# puts laptop
# puts phone.instance_variables
# puts phone.info
# puts laptop.info

puts phone.respond_to?(:to_s)
puts phone.to_s
puts laptop.to_s

puts phone.username
puts phone.production_number

phone.username=("ruby-man")
p phone.username
p phone.password=("bob")

phone.password = "bestpasswordever"

puts phone
puts laptop
