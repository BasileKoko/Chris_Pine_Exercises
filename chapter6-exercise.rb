# ChrisPine_chapter6-exercises
# https://pine.fm/LearnToProgram/chap_06.html

#"99 bottles of beer on the wall..." 
#Write a program which prints out the lyrics to that beloved classic, 
#that field-trip favorite: "99 Bottles of Beer on the Wall."

number_of_bottle = 99

while number_of_bottle > 0
 puts "#{number_of_bottle} of beer on the wall, #{number_of_bottle} bottle of beer."
 puts "Take one down and pass it around, #{number_of_bottle - 1} of beer on the wall."
 number_of_bottle -= 1

  if number_of_bottle == 0

    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
   end 
 end
 
 #  Write a Deaf Grandma program.
 
puts 'Say something to grandma: '
words_to_grandma = gets.chomp

while words_to_grandma != 'BYE'

 if  words_to_grandma != words_to_grandma.upcase
   puts 'HUH?! SPEAK UP SONNY!'
   words_to_grandma = gets.chomp
 
  elsif words_to_grandma == words_to_grandma.upcase
    puts "NO, NOT SINCE #{rand(1930..1950).to_s}"
    words_to_grandma = gets.chomp
  end
end

# Extend Deaf Grandma program.

def deaf_granny
  puts "say something to grandma: "
  input = gets.chomp
  bye_count = 0
  while true
    if input.empty? || input!= input.upcase
      puts "HUH?!SPEAK UP, SONNY!"
      input = gets.chomp
    else
      puts "NO,NOT SINCE #{rand(1930..1950)}!"
      input = gets.chomp
    end
   if input == 'BYE'
      bye_count +=1
    break if bye_count == 3
    else
      bye_count = 0
    end
  end
end
 
 # Leap Years
 
puts 'Enter starting year here: '
starting_year = gets.chomp.to_i

puts 'Enter ending year here: '
ending_year = gets.chomp.to_i

(starting_year..ending_year).each do |i|

  if (i % 4 == 0 and (i % 100 != or i % 400 == 0)
   puts "here are the leap years: #{i}"
  end
end