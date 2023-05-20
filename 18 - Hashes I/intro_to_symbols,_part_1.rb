puts :hello
puts "hello"
puts :hello.class
puts "hello".class

p "hello".methods.length
puts :hello.methods.length

puts :"hello my world".methods.length

a = "hello"
b = "hello"
c = :hello
d = :hello
e = :goodbye

puts c.object_id
puts d.object_id
puts e.object_id

