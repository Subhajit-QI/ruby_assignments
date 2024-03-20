class MyClass
  @@object_count = 0 
  
  def initialize
    @@object_count += 1 
  end
  
  def self.object_count
    @@object_count 
  end
  
end
  
puts MyClass.object_count 
  
object1 = MyClass.new
puts MyClass.object_count 
  
object2 = MyClass.new
puts MyClass.object_count