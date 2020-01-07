#require 'pry'

class Dog
  attr_accessor :name
  
  def self.all
    dog_array = []
    dog_array << Dog(@name)
  end
end

fido = Dog.new
snoopy = Dog.new
lassie = Dog.new

#binding.pry