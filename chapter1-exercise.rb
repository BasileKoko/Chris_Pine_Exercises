# ChrisPine_chapter1-exercises
# https://pine.fm/LearnToProgram/chap_01.html

#How many hours are in a year?
# Our hypothesis is that a year is made of 365 days and a day is made of 24 hours.

hours_in_year = 365 * 24
puts 'There are #{hours_in_year} hours in a year.'

# How  many minutes are in a decade ?
# a decade is 10 years, a year is 365 days, a day is 24 hours, an hour is 60 minutes

min_in_decade = 10 * 365 * 24 * 60
puts "There are #{min_in_decade} minutes in a decade."


#How many seconds old I am.
#I am 34 years old
#a year is 365 days, a day is 24 hours, an hour is 60  minutes, a minutes is 60 seconds


how_old = 34 * 365 * 24 * 60 * 60
puts "I am #{how_old} seconds old."


#How many chocolate I hope to eat in my life
#I suppose to live 120 years.
#I will be eating 1 chocolate every week from my 34th years.
#I am 34 years old now, so I have 86 years left to live.
#a year is made of 52 weeks, I will eat 52 chocolate every year for 86 years


chocolate_to_eat = 86 * 52
puts "I hope to eat #{chocolate_to_eat} in my life."


 #How old am I if I am 1246 million seconds old?
 #a year is made of 365 days * 24 hours * 60 minutes * 60 seconds
 #let find out how many years are in 1246 million seconds

how_old1 = 1246000000/(365 * 24 * 60 * 60)
puts "I am #{how_old1} years old"