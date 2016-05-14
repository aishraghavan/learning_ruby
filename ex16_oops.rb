# -*- coding: utf-8 -*-
## Animal is-a object look at the extra credit
class Animal
end

## ??
class Dog < Animal

  def initialize(name)
    ## ??
    @name = name
    puts "@name : #{@name}"
  end
end

## ??
class Cat < Animal

  def initialize(name)
    ## ??
    @name = name
    puts "@name : #{@name}"
  end
end

## ??
class Person

  def initialize(name)
    ## ??
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
    puts "@name : #{@name}"
    puts "@pet : #{@pet}"
  end

  attr_accessor :pet
end

## ??
class Employee < Person

  def initialize(name, salary)
    ## ?? hmm what is this strange magic?
    super(name)
    ## ??
    @salary = salary
    puts "@name : #{@name}"
    puts "@pet : #{@pet}"
    puts "@salary : #{@salary}"
  end

end

## ??
class Fish
  def initialize()
    puts "I am fish"
  end
end

## ??
class Salmon < Fish
  def initialize()
    puts "I am Salmon fish"
  end
end

## ??
class Halibut < Fish
  def initialize()
    puts "I am Halibut fish"
  end
end


## rover is-a Dog
rover = Dog.new("Rover")

## ??
satan = Cat.new("Satan")

## ??
mary = Person.new("Mary")

## ??
mary.pet = satan

## ??
frank = Employee.new("Frank", 120000)

## ??
frank.pet = rover

## ??
flipper = Fish.new()

## ??
crouse = Salmon.new()

## ??
harry = Halibut.new()
