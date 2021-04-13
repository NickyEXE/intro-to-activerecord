require 'pry'

class Pet

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def say_name
    puts "Hi my name is #{self.name}"
  end

end

class Dog < Pet

  def woof
    puts "bork"
  end

end

Pry.start
