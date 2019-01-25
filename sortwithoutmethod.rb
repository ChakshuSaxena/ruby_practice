# program to sort an array without using the sort method.
require 'byebug'
arr = [3,5,2,67,56,35]
for i in 0..arr.length-1
	for j in 0..arr.length-2
        if arr[j] > arr[j+1] 
          # arr[j] ,arr[j+1] =arr[j+1] ,arr[j] 
            swap = arr[j]
            arr[j] = arr[j+1]
            arr[j+1] = swap
            
        end
    end
 end

puts arr


