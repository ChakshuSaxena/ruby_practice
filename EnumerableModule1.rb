# -------Day4-------

# find(ifnone = nil) { |obj| block } → obj or nil
# find(ifnone = nil) → an_enumerator 
# return only first occurence 
 
 # find with array-----
# arr = (1..10).to_a
# puts arr.find{|element| element % 5 ==0  } 
 
 # find with hash 
# hash = { "a" => 10, "b" => 6, "c" => 5 }
# p hash.find{|key , value| value%2 ==0}

# find with range
# puts (1..100).find{|num| num%5 ==0}

# # find with string 
# string = "hello world"
# String.find('l'.to_a) output :no method error

# find_all { |obj| block } → array 
# find_all → an_enumerator

# ==>Returns an array containing all elements of enum for which the given block returns a true value.
# If no block is given, an Enumerator is returned instead.

# find_all with arr
# arr = (1..10).to_a
# puts arr.find_all{|element| element % 5 ==0  } 

# find with hash 
# hash = { "a" => 10, "b" => 6, "c" => 5 }
# p hash.find_all{|key , value| value%2 ==0}

# find with range
# puts (1..100).find_all{|num| num%5 ==0}

# find_index(value) → int or nil 
# find_index { |obj| block } → int or nil
# find_index → an_enumerator

# Compares each entry in enum with value or passes to block.
# Returns the index for the first for which the evaluated value is non-false.
# If no object matches, returns nil

# find with range
# puts (1..100).find_index{|num| num%5 ==0}

# find with hash 
# hash = { "a" => 3, "b" => 6, "c" => 5 }
# p hash.find_index{|key , value| value%2 ==0}

# arr = (1..10).to_a
# puts arr.find_index{|element| element % 5 ==0  } 

# entries(*args) → array ==> Returns an array containing the items in enum.

# require 'prime'
# p Prime.entries 10
# entries with range
# p (1..10).entries
 # entries with hash 
# {"a" => 1,"b" => 2}.entries
# entries with arr
# {1,2,3,4,5,6,7,8}.entries

# first → obj or nil click to toggle source
# first(n) → an_array

# ==>Returns the first element, or the first n elements, of the enumerable.
# If the enumerable is empty, the first form returns nil,
# and the second form returns an empty array.
# first with arr
# arr = (1..100).to_a
# p arr.first(5)

# first with range
# p(1..10).first(2)

