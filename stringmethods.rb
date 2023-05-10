#to convert a string into uppercase

phrase = "hello world"

puts phrase.upcase()

#lower case

puts phrase.downcase()

#to remove leading and trailing spaces

phrase = "    HelloWorld   "

puts phrase.strip()

#to find length

puts phrase.length()

#to find if a particular string is present inside the phrase casing is also important

puts phrase.include? "World"

#to access a character 
phrase = "Harnisha"
puts phrase[0]

#to get range of character

puts phrase[0,3] # 0-inclusive 3-exclusive

#to get the index of particular character  or starting index of a sequence like sha..
puts phrase.index("sha")