# Write a class (with constructor) to define instance methods for getting area & perimeter of a rectangle.
class Rectangle
  attr_accessor :length, :width

  def initialize(length, width)
    @length = length
    @width = width
  end
  
  def area
    length * width
  end
  
  def perimeter
    2 * (length + width)
  end
end
  
rectangle = Rectangle.new(5, 8)

puts "#{rectangle.area}"
puts "#{rectangle.perimeter}"

