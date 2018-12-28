# Expand upon englishNumber. First, put in thousands. 
# So it should return 'one thousand' instead of 'ten hundred' and 'ten thousand' instead of 'one hundred hundred'. 
require 'byebug'
def englishNumber number
  if number < 0
    return 'Please enter a number zero or greater.'
  end
  if number > 10000
    return 'Please enter a number 10000 or lesser.'
  end
  numString = ''

  left  = number
  write = left/1000        
  left  = left - write*1000 
   
  if write > 0
  
    if write == 1
     numString = numString + 'one thousand'
      
    elsif write == 2
      numString = numString + 'two thousand'
    
    elsif write == 3
      numString = numString + 'three thousand'
    
    elsif write == 4
      numString = numString + 'four thousand'
        
    elsif write == 5
      numString = numString + 'five thousand'
   
        elsif write == 6
      numString = numString + 'six thousand'

    elsif write == 7
      numString = numString + 'seven thousand'
    
    elsif write == 8
      numString = numString + 'eight thousand'
    
    elsif write == 9
      numString = numString + 'nine thousand'
    
    elsif write == 10
      numString = numString + 'ten thousand'
    end
    
  end
end

number = gets.chomp
 puts englishNumber(number.to_i)
 puts 'if without end' if englishNumber(10000)