a = "abc"

#copies the reference, not the value 
b = a 

a.upcase!

puts a
#ABC

puts b
#ABC

puts a.object_id
puts b.object_id
#same object id

b = a.clone
b.downcase!

puts a
puts b