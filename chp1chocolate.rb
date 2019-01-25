puts 'no. of chocolate in 1 day '
oneDay = gets.chomp
puts 'expected year of life'
year = gets.chomp
days = 365
totalNoOfChocolate = year.to_i * oneDay.to_i * days
puts totalNoOfChocolate