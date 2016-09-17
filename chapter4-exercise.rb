# ChrisPine_chapter4-exercises
# https://pine.fm/LearnToProgram/chap_04.html


#Write a program which asks for a person's first name, then middle, then last. 
#Finally, it should greet the person using their full name.



puts 'what is your first name?'
first_name = gets.chomp

puts 'What is your middle name?'
middle_name = gets.chomp

puts 'What is your last name?'
last_name = gets.chomp

puts "Welcome #{first_name}  #{middle_name}  #{last_name}"


#Write a program which asks for a person's favorite number. 
#Have your program add one to the number, then suggest the result as a bigger and better favorite number. (
#Do be tactful about it, though.)


puts 'What is your favorite number: '
favorite_number = gets.chomp.to_i

bigger_better_number = favorite_number + 1

puts "The number #{bigger_better_number} is a bigger and better number!!!"
