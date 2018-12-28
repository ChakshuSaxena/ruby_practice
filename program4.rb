str = 'Table of Contents'
str1 ='Chapter 1: Numbers' 
str2 ='Chapter 2: Letters'
str3 ='Chapter 3: Variables'
str4 = 'page 1'
str5 = 'page 72'
str6 = 'page 118'
puts str.center 40
puts str1.ljust(40/2) + str4.rjust(40/2)
puts str2.ljust(40/2) + str5.rjust(40/2)
puts str3.ljust(40/2) + str6.rjust(40/2)
