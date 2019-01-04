# def sum_terms(n)
  # puts (1..n).inject {|sum, n| sum + n }
# end
# sum_terms 2
# h = {"a" => 1, "b" => 2, "c" => 3}
# # puts h.any? {|key, value| key.is_a? String}
# puts h.none? {|key, value| value < 3}
# # arr = [1, 2, 3, 4, 5, 6]
# # puts arr.all? {|a| a % 2 == 0}
# def doublesplat(**nums)
#   p **nums
# end
# doublesplat one: 1, two: 2, three: 3
require 'byebug'
multiply_function = -> (number) do
   -> (another_number) do
    debugger
       number * another_number
   end
end

doubler = multiply_function.(2)
# tripler = multiply_function.(3)

puts doubler.(4)
# puts tripler.(4)
