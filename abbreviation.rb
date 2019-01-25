def acronym (name)
letters=[]
name.each_char {|char| letters<<char if char[0]>=65 and char[0]<=90}
acronym = letters.join " "
end
acronym ("Portable Network Graphics")