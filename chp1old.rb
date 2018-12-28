# how many seconds old are you? 
puts 'enter the dob'
dob =  gets.chomp
puts 'enter current year'
currentYear = gets.chomp 
days = 365
hours = 24
minute = 60
sec = 60 
 age = (currentYear.to_i-dob.to_i)
 ageInSec =  (age * days* hours *minute * sec)
 puts ageInSec