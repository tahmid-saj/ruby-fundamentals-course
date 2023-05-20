# freeze - make it immutable

name = "Boris".freeze
hobbies = ["Coding", "Sushi"].freeze

# name << " the genius"

# name.upcase!

name_dup = name.dup
name_dup << " the genius"
p name_dup

hobbies_dup = hobbies.dup
hobbies_dup << " Winning"
p hobbies_dup

name_clone = name.clone
name_clone << " the Genius"