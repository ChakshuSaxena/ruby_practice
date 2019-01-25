require 'byebug'

#  how many hours are in a year?
puts 'enter no. of year'
noOfYear = gets.chomp
days = 365
debugger
hours = (noOfYear.to_i)*days*24
puts hours