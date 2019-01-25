# ----- day 5---

# grep(pattern) → array 
# grep(pattern) { |obj| block } → array 
# ==>use Grep to filter enumerable objects, like Arrays & Ranges.
arr = [1,2,4, "apple" , "orange" ,nil]
puts arr.grep(Integer)
puts arr.grep(String)
puts arr.grep(nilclass)
p arr.grep(/^a/)
p arr.grep(/e$/)
 # grep with Ranges
 n = [9, 10, 11, 20]
 n.grep(5..10) o/p : 9,10 
  # problem :-    numbers.grep(5..10) { |n| n * 2 }
    # [18, 20] why?

# grep_v(pattern) → array click to toggle source
# grep_v(pattern) { |obj| block } → array

# ==>Returns an array of every element in enum for which not Pattern === element.    

(1..10).grep_v 2..5   #=> [1, 6, 7, 8, 9, 10]
res =(1..10).grep_v(2..5) { |v| v * 2 }
res                    #=> [2, 12, 14, 16, 18, 20]

# flat_map :
# similar to collect 
# flat_map with array
arr = [1, 2, 3, 4]
arr.flat_map { |e| [e, -e] } #=> [1, -1, 2, -2, 3, -3, 4, -4]
[[1, 2], [3, 4]].flat_map { |e| e + [100] } #=> [1, 2, 100, 3, 4, 100]