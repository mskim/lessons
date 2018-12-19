# a = ['kim', 'lee', 'park', 'chun', 'choi']



# puts a

# 100.times do
#   puts a.sample
# end


# puts (__FILE__)
# puts File.dirname(__FILE__)
# puts File.basename(__FILE__, ".rb")
# puts File.extname(__FILE__)
# path = __FILE__
# puts File.exists?(path)

# puts path = __FILE__
path = "/Users/mskim/Development/ruby/lesson2/lessons3.html"

content = File.open(path, 'r'){|f| f.read}
content.gsub!("Shot on iPhone 6", "Shot on GS")
File.open(path, 'w'){|f| f.write content}

`open #{path}`