$global = 10
class A
	def method
		puts "global variable of A is #{$global}"
	end 
end

class B
	def method
		puts "global variable of B is #{$global}"
	end 
end
 A.new.method
 B.new.method