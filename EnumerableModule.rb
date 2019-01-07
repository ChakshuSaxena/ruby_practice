# # -----------Day1-------------#

# .all? :- The method returns true if the block never returns false or nil.
# arr1 = [1,2,3,4,5,6,7,8,9]
# puts arr.all?{|element| element%2 == 0}

 # Str = ['a','b','c','d',[2,3]]
 # puts Str.all?(String)

 # .any? :- the method return true if the block ever return the value other than false or nil
 # arr2 = [1,2,3,4,5,6,7,8,9]
 # puts arr.any?{|element| element%2 == 0}

 # str = [1,2,3,'A',4,6]
 # puts str.any?(String)

 # .chunk{ |element| ... } :- chunking them together based on the return value of the block.
 # arr3 = [1, 4, 7, 10, 2, 6, 15] 
 # arr4 = [2,3,5,6,7,8,9,13,15]
 # arr4.chunk{|element| element.even?}.each{|values| puts values}

#.chunk_while{elt_before, elt_after| condition} :-it split chunks between elt_before and elt_after where the block returns false.

# # arr5 = [1,2,4,9,10,11,12,15,16,19,20,21]
# # puts b = arr5.chunk_while {|i, j| i+1 == j }
# # p b.to_a

# # arr6 = [0, 9, 2, 2, 3, 2, 7, 5, 9, 5]
# # b = arr6.chunk_while {|element,element+1| element <= element+1 }
# # p b.to_a

# # .collect :-it  returns a new array with the results of running block once.
# # arr7 = [1,2,3,4,5,6,7,8,9]
# # b = arr7.collect{|element| element**2 }
# # p b.to_a

# # .collect_concat{|obj| block} or .flat_map{|obj| block} :- it returns a new array with the concatenated 
# # results of running block once 

# # arr8 = [1, 2, 3, 4,8,7,6,5]
# # p arr8.collect_concat { |element| [element,(element*element)] }

# # arr9 = [1,2,5,5,6,1,4,52]
# # p arr9.collect_concat{|element| [element*element*element] }.to_a

# #  count → int click to toggle source
# # count(item) → int
# # count { |obj| block } → int :-Returns the number of items in enum through enumeration
# # arr10 = ['A','B','C','A','D','E','F']
# # p arr10.count('A')

# arr11 =[1,2,4,5,6,7,'A']
# p arr11.count('A')

# arr12 =[1,2,4,5,6,7,8,12]
# p arr12.count {|element| element%2 == 0}

# #  cycle(n=nil) { |obj| block } 
# # cycle(n=nil) → an_enumerator :- Calls block for each element of enum
# # repeatedly n times or forever if none or nil is given

# arr13 = [1,2,3,4,5,6,7,8]
# p arr13.cycle(3) { |x| puts x }

#  detect(ifnone = nil) { |obj| block } → obj or nil 
# detect(ifnone = nil) → an_enumerator :- similar to find 

# arr14 = [1,2,3,4,5,5,6,7,8,8]
# p arr14.detect {|element| element%3 ==0 and element%2 ==0}

# drop(n) :- Drops first n elements from enum, and returns rest elements in an array.
# drop_while { |obj| block } → array
# drop_while → an_enumerator 
# arr15 = [1,2,3,4,5,6,7,89,6]
# p arr15.drop(4)

# arr16 =[1,2,3,4,5,6,7,7,8,9]
# p arr16.drop_while {|element| element<4}

# #  each_cons(n) { ... } → nil
# # each_cons(n) :-Iterates the given block for each array of consecutive <n> elements.
# # If no block is given, returns an enumerator.

# arr17 = [22,33,44,55,66,77,88,99,11]
# p arr17.each_cons(2) {|element| p element}

#  each_entry { |obj| block }
# each_entry :-Calls block once for each element in self,
#passing that element as a parameter,converting multiple values from yield to an array.
# class A
#    include Enumerable
#   def each
#     yield 1
#     yield 1, 2
#     yield 'chakshu'
#     yield"I Am So Happy."
#   end
# end
# a=A.new
# a.each_entry{ |o| p o }

# each_slice(n) { ... } 
# each_slice(n):-Iterates the given block for each slice of <n> elements.
# If no block is given, returns an enumerator.

# arr18 = [23,33,43,53,63,73,83,93,13]
# arr18.each_slice(2){ |element| p element }

#  each_with_index(*args) { |obj, i| block } 
# each_with_index(*args) → an_enumerator
arr19 =["A", "B", "C"]
arr19.each_with_index do |value, index|
puts "#{index}: #{value}"
end 
