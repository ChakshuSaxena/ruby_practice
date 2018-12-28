require 'byebug'
puts 'year'
year = gets.chomp
puts 'month'
month = gets.chomp
puts 'date'
date = gets.chomp
days = 365
hours = 24
sec = 60
minute = 60
time = Time.new
DOB = Time.mktime(year ,month ,date )
 ageInSec = time - DOB
 s = days * hours * sec * minute
 ageInYear = ageInSec / s


  puts 'age ='
  puts ageInYear.to_i

  ageInYear.to_i.times do
  puts 'Spanks..!!'
end