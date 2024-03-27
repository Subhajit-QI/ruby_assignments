# Write a program to define two modules and both having a method with 
# same name but with different functionality and then define a method in a
# class and use those module methods inside that.
module Module1
  def method_with_same_name
    puts "Method from Module1"
  end
end
  
module Module2
  def method_with_same_name
    puts "Method from Module2"
  end
end
  
class MyClass
  include Module1
  include Module2
  
  def use_module_methods
    method_with_same_name 
  end
end
  
my_object = MyClass.new
my_object.use_module_methods

  