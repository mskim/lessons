
# class
# inheritance
# method
# scope, 
# instance_variable
# initialize
# attr_accessor, attr_reader, attr_writer
# getter and setter
# return value
# return self
# parameter
# opiotns parameter

# module

class Graphic
  attr_accessor :x, :y, :width, :height, :fill_color
  attr_reader   :line_color, :line_width, :parent_graphic
  
  def initialize(parent_graphic, width=100, height=100)
    @parent_graphic = parent_graphic
    @width          = 100
    @height         = height
    self
  end
  
  def size
    [@width, @height]
  end
  
  def area
    @width * @height
  end
end

 g = Graphic.new("this")
puts g.width
puts g.height
# puts e.radious
# class Ellipse < Graphic
#   
#   def radious
#     @width/2
#   end
#   
# end
# 
# e = Ellipse.new("this", 100, 100)
# 
# puts e.width
# puts e.height
# puts e.radious