a = [1, 2, 3]
b = a

p a
p b
p a.object_id
p b.object_id
p [1, 2, 3].object_id
p [1, 2, 3].object_id

puts

a.push(4)
p a
b << 5
p b

b = a.dup 
c = a.clone

p a.object_id
p b.object_id
p c.object_id

a.push(4)
p a 
p b 
p c

d = "Shop Rite"
e = d.clone

d.upcase!
p d
p e