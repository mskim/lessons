a = [1,2,3,4,5]

puts a[1]
puts a[0]
puts a[2]
puts a[-1]

puts a[0] = 'changed'

puts a[0] = 1

empty_array = []
puts empty_array.length
puts empty_array << 'apple'
puts empty_array.length

puts a.length
puts a.reverse

puts a.sample
puts a.sample
puts a.sample
puts a.sample

puts s = a.join("-")
puts s.class

puts a << 6
puts a.length

puts a << 7
puts a.length

puts a.shift
puts a.length

b = ['first', 'second', 'third', 'fourth']
puts b
c = %w[fifth sixth seventh eighth]
puts c
puts "-------"

puts b << c
puts b.length

puts "-------"

puts b + c
puts "-------"

puts b
puts b.length

puts "-------"
puts b += c
puts b.length
puts b