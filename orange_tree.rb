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
    "your  #{@tree}" + " is  #{@age} years old."
  end

  def height 
    "your #{@tree} " + "height is  #{@height}"
  end

  def orangesCount
    puts "your #{@tree } " + "has #{@orangesCount} oranges"
  end

  def oneYearPasses
    @age = @age + 1
    "your #{@tree} " + " age is #{@age}"
      
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

  # orange = OrangeTree.new
  # orange.age
  # orange.height
  # orange.orangesCount
  orange.oneYearPasses
  orange.oneYearPasses
  orange.oneYearPasses
  orange.height

# describe OrangeTree  do
#   it "should return the initial age of orange tree" do
  # orange = OrangeTree.new
  # expect(orange.age).to eq(0)
#   end

    # it "should return the initial height of orange tree before year passes" do
    # orange = OrangeTree.new
    # expect(orange.height).to eql(0)
  # end

  # it "should return the number of oranges at initial time" do 
    # orange = OrangeTree.new
    # expect(orange.count).to eql(0)
  # end

  # context "when One year passes "do
    # orange = OrangeTree.new
    # expect(orange.age).to eql(+1)
    # it " :if "======================== do 
    # expect(orange.height).to eql(+1)
    # end
    # it "if "do
    # expect(message).to eql("your orange tree is die")
  #   end
    # =================================

  # end
# end
