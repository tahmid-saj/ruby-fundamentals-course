class Player
  def play_game
    rand(1..100) > 50 ? "Winner" : "Loser"

  end

end

bob = Player.new
boris = Player.new 

p bob.play_game
p boris.play_game

def boris.play_game
  "Winner"
end

p bob.play_game
p boris.play_game

p boris.class.ancestors
p boris.singleton_methods
p boris.singleton_class

puts puts

class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace

  def initialize(name, details = {})
    defaults = {age: 35, occupation: "Candidate", hobby: "Running for office", birthplace: "US"}
    defaults.merge!(details)

    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

info = {age: 53, occupation: "Banker", hobby: "Fishing", birthplace: "Kentucky"}
senator = Candidate.new("Mr smith", {hobby: "Horror movies", occupation: "popcorn vendor"})
p senator.occupation
p senator.hobby
p senator.name
p senator.age

