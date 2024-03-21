#Write a class and define a class method which will return the object count of that class.
class MyClass
  @@object_count = 0
  
  def self.increment_object_count
    @@object_count += 1
  end
  
  def self.object_count
    @@object_count
  end
  
  def initialize
    MyClass.increment_object_count
  end
end
  
obj1 = MyClass.new
obj2 = MyClass.new
obj3 = MyClass.new
  
puts "Object count: #{MyClass.object_count}" 
  