puts 'Hello'
puts 'whats your name ...?'
name = gets.chomp

if name == name.capitalize
  puts 'ok,Please come' + name + '.'
else
  puts name + '?  You mean ' + name.capitalize 
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph!  Well, sit down!'
  else
    puts 'sorry'
  end
end