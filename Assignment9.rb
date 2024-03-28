# Write a class (with constructor) to define instance methods for getting area & perimeter of a rectangle.
class Rectangle
  attr_accessor :length, :width
  
  def area
    length * width
  end
  
  def perimeter
    2 * (length + width)
  end
end
  
rectangle = Rectangle.new

rectangle.length = 8
rectangle.width = 4

puts "#{rectangle.area}"
puts "#{rectangle.perimeter}"

