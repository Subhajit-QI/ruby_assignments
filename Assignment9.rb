# Write a class (with constructor) to define instance methods for getting area & perimeter of a rectangle.
class Rectangle
  def initialize(length, width)
    @length = length
    @width = width
  end
  
  def area
    @length * @width
  end
  
  def perimeter
    2 * (@length + @width)
  end
end
  
rectangle = Rectangle.new(5, 3)
puts "Area: #{rectangle.area}"
puts "Perimeter: #{rectangle.perimeter}"

