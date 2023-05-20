recipe = {sugar: 3, flower: 10, salt: 1, pepper: 8}

p recipe.select {|ingredient, teaspoons| teaspoons >= 5}
p recipe.select {|ingredient, teaspoons| ingredient.length === 5}

puts

p recipe.reject {|ingredient, teaspoons| teaspoons.even?}
p recipe.reject {|ingredient, teaspoons| ingredient.to_s.include?("s")}

spice_girls = {
  scary: "Melanie Brown",
  sporty: "Melanie Chisolm",
  baby: "Emma Bunton",
  ginger: "Geri Halliwell",
  posh: "Victoria Beckham"
}

p spice_girls.to_a

power_rangers = [
  [:red, "Jason"],
  [:black, "Zack"],
  [:pink, "Kimberly"]
]

p power_rangers.to_h

superheroes = {
  spiderman: "Peter Parker",
  superman: "Clark Kent",
  batman: "Bruce Wayne"
}

p superheroes
real_name = superheroes.delete(:batman)
p superheroes
p real_name