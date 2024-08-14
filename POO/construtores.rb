class Person 
  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet
    "Hello, my name is #{@name} and I'm #{@age} years old."
  end

end

person = Person.new("João", 20)

puts person.greet