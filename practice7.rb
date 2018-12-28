# class Animal
#   def speak
#     "Hello!"
#   end
#   def dog
#   	"cute"
#   end
#   def cat
#   	"meow"
#   end
# end

# class GoodDog < Animal
	
# end

# class Cat < Animal
	
# end

# sparky = GoodDog.new
# paws = Cat.new
# puts sparky.dog        
# puts paws.cat  
    class Mammal  
      def breathe  
        puts "inhale and exhale"  
      end  
    end  
      
    class Cat < Mammal  
      def speak  
        puts "Meow"  
      end  
    end  
      
    rani = Cat.new  
    rani.breathe  
    rani.speak  