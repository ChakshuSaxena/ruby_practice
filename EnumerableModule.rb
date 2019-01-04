# -----------Day1-------------#

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
# arr3.chunk { |element| element > 5 }.each { |values| puts values }

# arr4 = [2,3,5,6,7,8,9,13,15]
# arr4.chunk{|element| element.even?}.each{|values| puts values}

#.chunk_while{elt_before, elt_after| condition} :-it split chunks between elt_before and elt_after where the block returns false.

# arr5 = [1,2,4,9,10,11,12,15,16,19,20,21]
# puts b = arr5.chunk_while {|i, j| i+1 == j }
# p b.to_a

# arr6 = [0, 9, 2, 2, 3, 2, 7, 5, 9, 5]
# b = arr6.chunk_while {|element,element+1| element <= element+1 }
# p b.to_a

# .collect :-it  returns a new array with the results of running block once.
# arr7 = [1,2,3,4,5,6,7,8,9]
# b = arr7.collect{|element| element**2 }
# p b.to_a

# .collect_concat{|obj| block} or .flat_map{|obj| block} :- it returns a new array with the concatenated results of running block once 

# arr8 = [[1],[2],[3],[4],[5],[6]]
# b = arr8.collect_concat{|element| element.to_i + [element * element] }
# p b.to_a
arr = [1,2]
b = arr.collect{|elt| elt**2}
arr1 = b.to_a
c = arr.collect_concat{}
p c.to_a