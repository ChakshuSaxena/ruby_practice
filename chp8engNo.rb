# Expand upon englishNumber. First, put in thousands.
 # So it should return 'one thousand' instead of 'ten hundred' and 'ten thousand' instead of 'one hundred hundred'. 
def englishNumber num
if number < 0
    return 'Please enter a number zero or greater.'
  end
  numString = '' 
   left  = number
  write = left/1000
  left  = left - write*1000 