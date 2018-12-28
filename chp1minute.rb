# how many minutes are in a decade?
puts 'enter no. of decades '
noOfDecade = gets.chomp
days = 365
hours = 24
min = 60
minutes = min* hours* days* noOfDecade.to_i*10
puts minutes