require 'byebug'
def doubleThis num
  numTimes2 = num.to_i*2
  puts numTimes2
 
end
puts 'enter no.'
num = gets.chomp

 doubleThis num
