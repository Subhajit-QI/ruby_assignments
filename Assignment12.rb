module MyModule
  def my_method
    puts "This is a method defined inside the module"
  end
end
  
class MyClass
  extend MyModule
end
  
MyClass.my_method
  