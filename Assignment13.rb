# Write a program to define a method inside a module and then
# use the module in a class such a way that the method can be accessible 
# as an instance method of that class.
module MyModule
  def my_method
    puts "This is a method defined inside the module"
  end
end
  
class MyClass
  include MyModule
end
  
obj = MyClass.new
  
obj.my_method

