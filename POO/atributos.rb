class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

dog = Dog.new("Fido", "Labrador")
puts dog.inspect

class Cat
  def name 
    @name
  end
  
  def name=(name)
    @name = name
  end
  
  def breed
    @breed
  end
  
  def breed=(breed)

  end

end

cat = Cat.new
cat.name = "Whiskers"

puts "Name: #{cat.name}"


class Fish
  attr_accessor :name, :breed
end

fish = Fish.new
fish.name = "Bubbles"
fish.breed = "Goldfish"

puts "Name: #{fish.name}"
puts "Breed: #{fish.breed}"