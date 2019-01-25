require 'byebug'
# chapter 1: number
# how many hours are in a given year?
puts 'enter no. of year'
noOfYear = gets.chomp
days = 365
# debugger
hours = (noOfYear.to_i)*days*24
puts hours