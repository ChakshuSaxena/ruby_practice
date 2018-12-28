linewidth = 20
puts 'enter the name'
name = gets
puts name.rjust linewidth
puts name.ljust linewidth
puts name.centre linewidth
puts name.ljust(linewidth/2) + name.rjust(linewidth/2)