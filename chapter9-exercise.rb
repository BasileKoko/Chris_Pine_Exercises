# ChrisPine_chapter9-exercises
# https://pine.fm/LearnToProgram/chap_09.html

#1 billion seconds old
birthday = Time.mktime(1982, 1, 1, 05, 05, 15)
thirthy_first_birthday = birthday + 1000000000 #1 billion seconds 
puts thirthy_first_birthday # => 2013-09-09 07:51:55 +0100

#Happy birthday!

puts "which year were you born? => "
year = gets.chomp
puts "which month of the year were you born? Enter a digit please =>"
month = gets.chomp
puts "which day of the month were you born? Enter a digit please = > "
day = gets.chomp

birthday = Time.mktime(year, month, day)
age = ((Time.now - birthday) / 31536000).to_i
puts " You are #{age} years old!"
puts "SPANK!\n" * age