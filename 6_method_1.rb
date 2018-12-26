
def my_method
  puts "Hello!"
  puts "TIme is :#{Time.now}"
  puts "This is my method."
end

my_method

def my_method2(name)
  puts "++++++++"
  puts "Hello!"
  puts "My name is #{name}"
  puts "TIme is :#{Time.now}"
  puts "This is my method."
end

my_method2("Kevin")

# method with options