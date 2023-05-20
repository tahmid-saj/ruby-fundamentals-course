salaries = { director: 100000, producer: 200000, ceo: 300000 }

salaries.each {|position, salary| puts "The #{position} earns #{salary}"}
puts

salaries.each_key {|position| puts "The next position is #{position}"}
puts

salaries.each_value {|salary| puts "The next employee earns #{salary}"}
puts

p salaries.keys
p salaries.values

cars = {toyota: "Camry", chevrolet: "Aveo", ford: "F150", kia: "Soul"}

p cars.include?(:toyota)
p cars.include?("toyota")

p cars.key?(:ford)
p cars.has_key?(:ford)

p cars.has_value?("Soul")
p cars.has_value?("F350")
p cars.value?("Mustang")
p cars.value?("Aveo")