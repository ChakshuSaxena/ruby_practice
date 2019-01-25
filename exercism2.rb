require 'byebug'
def two_fer(name=nil)
  if name.empty?
  puts "One for you, one for me."
  else
  puts "One for #{name}, one for me."
  end
end
name = gets.chomp
two_fer(name)