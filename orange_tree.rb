# Make an OrangeTree class.
 # It should have a height method which returns its height, and a oneYearPasses method, which, when called, ages the tree one year.
 # Each year the tree grows taller (however much you think an orange tree should grow in a year), 
 # and after some number of years (again, your call) the tree should die. For the first few years, it should not produce fruit, 
 # but after a while it should, and I guess that older trees produce more each year than younger trees... whatever you think makes most 
 # sense. And, of course, you should be able to countTheOranges (which returns the number of oranges on the tree), and pickAnOrange 
 # (which reduces the @orangeCount by one and returns a string telling you how delicious the orange was, or else it just tells you that
 #  there are no more oranges to pick this year).
 #  Make sure that any oranges you don't pick one year fall off before the next year. 
require 'byebug'
class OrangeTree
  def initialize
    @tree = "orange tree"
    @height = 0
    @orangesCount = 0
    @orangesPicked = 0
    @age = 0
    puts "age limit :"
    @age_limit = gets.chomp.to_i
  end

  def age
    puts "your  #{@tree}" + " is  #{@age} years old."
  end

  def height 
    puts "your #{@tree} " + "height is  #{@height}"
  end

  def orangesCount
    puts "your #{@tree } " + "has #{@orangesCount} oranges"
  end

  def oneYearPasses
    @age = @age + 1
    puts"your #{@tree} " + " age is #{@age}"
      
    puts "pick up the oranges"
    @orangesPicked = @orangesPicked + gets.chomp.to_i
    if @height >= 0 and @height < @age_limit
      @height = @height + 1
    else
      puts "your " + @tree + " is die"
    end

    if @age >= 3
      @orangesCount = @orangesCount + (@age * 2)
      puts "hi there I'm printing orange count: #{@orangesCount}"

        # debugger
      if @orangesCount >= @orangesPicked 
      puts " you picked #{@orangesPicked}"  + " oranges"

      @orangesPicked = @orangesPicked * @age
      puts "total no.of picked oranges after age increament : #{@orangesPicked}"
       
      @orangesCount = - @orangesCount + @orangesPicked
      puts "oranges left : #{@orangesCount}"
      else
      puts "Sorry..!! you have only #{@orangesCount} oranges"
     end
       
      
    end
  end
end

  orange = OrangeTree.new
  orange.age
  orange.orangesCount
  orange.oneYearPasses
  orange.oneYearPasses
  orange.oneYearPasses
  orange.height
