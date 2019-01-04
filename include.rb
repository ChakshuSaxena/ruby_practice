require 'byebug'
arr = [9, 5, 1, 2, 3, 4, 0, -1]
# debugger
def element_at(arr, index)
  # arr[index]

  puts arr[4]
end

def inclusive_range(arr, start_pos, end_pos)
  puts arr[1..3]
end

def non_inclusive_range(arr, start_pos, end_pos)
   puts arr[1...3]
end

def start_and_length(arr, start_pos, length)
   puts arr[1,4]
end
element_at(arr,4)
puts''
inclusive_range(arr,1,3)
puts''
non_inclusive_range(arr,1,3)
puts''
start_and_length(arr,1,4)