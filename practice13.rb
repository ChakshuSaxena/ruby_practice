require 'byebug'
class Fruit
  # def set_kind(k)                 #setter method 
  #   @kind = k
  # end

  # def get_kind
  #   @kind                         #getter method
  # end
  # attr_reader :kind

  # def initialize(kind)
  #   @kind = kind
  # end

  # attr_reader :k                    #attribute reader
  # attr_writer :k                    #attribute writer
  # def kind(k)
  #   @kind = k
  # end
  
  # attr_accessor :condition          #attribute_ Accessor
  #  def time_passes
  #   @condition = "rotting"
  #  end
 
  #  def inspect
  #   puts "a fruit of #{@kind} variety"
  #   # puts "a " + @condition +" "+ @kind 
  #  end

   def self.my_class_method
     @@testing = 'adjflajdfljaldfjladjf'
   end

   def self.testing_method
     puts @@testing
   end
end
fruit = Fruit.new('paka hua banana')
debugger
fruit.k("banana")
puts fruit.time_passes
puts fruit.inspect
fruit.condition = "ripe"
puts fruit.inspect
