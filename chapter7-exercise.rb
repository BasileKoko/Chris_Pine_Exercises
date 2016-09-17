# ChrisPine_chapter7-exercises
# https://pine.fm/LearnToProgram/chap_07.html


#Let's write a program which asks us to type in as many words as we want 
#(one word per line, continuing until we just press Enter on an empty line), 
#and which then repeats the words back to us in alphabetical order.


puts "Please type in a single word :"
word = gets.chomp
list_of_words = []

while word != ''
  puts "Please type in another word: "
  list_of_words << word
  word = gets.chomp
end  

puts "Here is the sorted list of words: #{list_of_words.sort}"

=begin
Try writing the above program without using the sort method
=end

puts "Please type in a single word :"
word = gets.chomp
list_of_words = []

while word != ''
  puts "Please type in another word: "
  list_of_words << word
  word = gets.chomp
end  

puts "Here is the sorted list of words: #{list_of_words}"

#Rewrite your Table of Contents program
gapcenter = 15
gapright = 30

array = ["Chapter 1:", "Chapter 2 :", "Chapter 3 :", "Numbers", "Letters", "Variables", "Page 1", "Page 72", "Page 118", "Table of Content"]
puts (array[9].center)
puts (array[0] + array[3].center(gapcenter) + array[6].rjust(gapright))
puts (array[1] + array[4].center(gapcenter) + array[7].rjust(gapright))
puts (array[2] + array[5].center(gapcenter) + array[8].rjust(gapright))