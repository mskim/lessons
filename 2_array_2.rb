a = [1,2,3,4,5]
b = ['first', 'second', 'third', 'fourth']

# b.each do |d|
#     puts d
# end
# i = 1
# b.each do |d|
#     puts " #{i}.#{d}:#{d.length}"
#     i +=1
# end

# b.each_with_index do |d, j|
#     puts " #{j + 1}.#{d}:#{d.length}"
# end

# b.each_with_index { |d, j|  puts " #{j + 1}.#{d}:#{d.length}" }

# c = []
# a.each do |number|
#     c << number*2
# end
# puts a
# puts c

# c = a.map {|m| m*2}
# puts a
# puts c

# a.map!{|m| m*2} 
# puts a



# c = []
# a.each do |number|
#     c << number if number.odd?
# end
# puts c

c = a.select{|m| m.even?} 
puts c

__END__

a.select!{|m| m.even?} 
puts a