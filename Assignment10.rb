#Write an example of how you can use super method with and without arguments.
class Animal
  def initialize(name)
    @name = name
  end
    
  def speak
    puts "#{@name} makes a sound"
  end
end
  
class Dog < Animal
  def initialize(name, breed)
    super(name)  
    @breed = breed
  end
    
  def speak
    super() 
    puts "#{@name} barks loudly!"
  end
end
  
dog = Dog.new("Buddy", "Golden Retriever")
dog.speak
  