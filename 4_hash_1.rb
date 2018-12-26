
my_hash = {name: "Min Soo Kim", age: 59, sex: 'Male', cell: "010-555-6666"}

puts 	my_hash[:name]
puts 	my_hash[:cell]

puts 	my_hash[:address1] = "1234 wall st."
puts 	my_hash[:address2] = "Manhattan, New York, NY"

puts my_hash.keys
puts my_hash.values


my_hash.each do |k, v|
    puts "#{k}: #{v}"
end

puts my_hash.length
puts my_hash.delete(:cell)
puts my_hash.length

my_hash = {}
puts my_hash.length
my_hash[:cell] = "0101-666-7777"
my_hash[:age] = 59
puts my_hash[:age]

puts my_hash.last

