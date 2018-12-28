 #  Rewrite your Table of Contents program (from the chapter on methods).
# Start the program with an array holding all of the information for your Table of Contents (chapter names, page numbers, etc.).
# Then print out the information from the array in a beautifully formatted Table of Contents.

require 'byebug'

str = 'Table of Contents'
arr = ['Chapter 1: Numbers' , 'Chapter 2: Letters' , 'Chapter 3: Variables' , 'page 1','page 72','page 118']
n = arr.length
puts str.center 40
 puts arr[0].ljust(40/2) + arr[3].rjust(40/2)
 puts arr[1].ljust(40/2) + arr[4].rjust(40/2)
 puts arr[2].ljust(40/2) + arr[5].rjust(40/2)