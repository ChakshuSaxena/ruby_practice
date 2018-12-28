# Write a program so that you can interact with your baby dragon. You should be able to enter commands like feed and walk,
#  and have those methods be called on your dragon. Of course, since what you are inputting are just strings,
#   you will have to have some sort of method dispatch, where your program checks which string was entered,
#   and then calls the appropriate method.
class Dragon_Baby
 def initialize
  @name = "draby"
  @orangesInStomach = 0
  @total_no_of_oranges_in_Stomach = 0
  puts "Your pet name is #{@name}" 
 end
 def feed
  puts "you feed #{@name} ."
  puts "how many oranges he ate ?"
  @orangesEaten = gets.chomp.to_i
  puts "he ate #{@orangesEaten} oranges."    
    if @orangesEaten >= 10
      puts "Now,he's full"
    else 
      puts"he is still hungry. he needs more oranges"
    end
    puts"total no of oranges in stomach after feeding "
    @total_no_of_oranges_in_Stomach = @total_no_of_oranges_in_Stomach + @orangesEaten
 end
 def walk
puts "you walk #{@name}"
puts"oranges in stomach after a walk :"
@orangesInStomach = @total_no_of_oranges_in_Stomach - @orangesEaten
puts @orangesInStomach
puts "His stomach is empty . Again , he is  hungry "

 end
end
dragon = Dragon_Baby.new
puts dragon.feed
puts dragon.walk

