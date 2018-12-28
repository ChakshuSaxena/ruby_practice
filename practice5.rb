# a = Array.new  + [12345]  
# b = String.new + 'hello'  
# c = Time.new + 60

# puts 'a = '+a.to_s
# puts 'b = '+b.to_s
# puts 'c = '+c.to_s
require 'byebug'

time = Time.mktime(1996,12,5)
time1 = Time.new

res = time1 - time
puts res