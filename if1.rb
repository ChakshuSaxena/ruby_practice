puts 'hey ! whats your name'
name = gets.chomp
if name == 'Chakshu'
	puts 'hello chakshu'
else  
	puts 'you mean' + name.capitalize + '?'
	reply = gets.chomp
	if reply.downcase == 'yes'
		puts 'Welcome'
	else 
		puts 'bye bye'
	end
end
