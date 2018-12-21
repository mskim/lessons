a = [1,2,3,4,5]
b = ['first', 'second', 'third', 'fourth']

a.each do |number|
    puts number*2
end

c = []
a.each do |number|
    c << number*2
end
puts a
puts c


c = a.map {|m m*2}
puts a
puts c

a.map!{|m| m*2} 
puts a

c = []
a.each do |number|
    c << number if number.even?
end
puts c

c = a.select{|m| m.even?} 
puts c

a.select!{|m| m.even?} 
puts a