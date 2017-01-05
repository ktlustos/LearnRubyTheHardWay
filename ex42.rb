# Animal is-a object check extra credit
class Animal
  def animals
    puts "Animals are a base class for living things."
  end
end

# Dog is-a class inheriting from Animal
class Dog < Animal
  def initialize(name)
    # @name instance has-a name
    @name = name
  end

  def sniff_things
    puts "Dogs sniff things. Mostly asses."
  end
end

# Cat is-a class
class Cat < Animal
  def initialize(name)
    # @name instance has-a name
    @name = name
  end
end

# Person is-a class
class Person
  def initialize(name)
    # @name has-a name
    @name = name

    # Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet

  def sleep
    puts "People sleep a third of their life"
  end
end

# Employee is-a class inheriting from Person
class Employee < Person
  def initialize(name, salary)
    # What is this?
    super(name)
    # @salary instance has-a salary
    @salary = salary
  end

  def works
    puts "Employees spend a third of their life at work being Employees."
  end
end

# Fish is-a class
class Fish
  def swim
    puts "Fishes swim."
  end
end

# Salmon is-a class inheriting from Fish
class Salmon < Fish
  def swim_upriver
    puts "This is a salmon thing to do."
  end
end

# Halibut is-a class inheriting from Fish
class Halibut < Fish
  def good_dinner
    puts "People like to eat Halibut"
  end
end

# rover is-a Dog
rover = Dog.new('Rover')

# Satan is-a Cat
satan = Cat.new('Satan')

# Mary is-a Person
mary = Person.new('Mary')

# Mary has-a pet Satan who is-a Cat
mary.pet = satan

# Frank is-a Person who is-a Employee
frank = Employee.new("Frank", 120000)

# Frank has-a pet rover who is-a Dog
frank.pet = rover

# Flipper is-a fish
flipper = Fish.new()

# Crouse is-a salmon who is-a fish
crouse = Salmon.new()

# Harry is-a Halibut who is-a Fish
harry = Halibut.new()
