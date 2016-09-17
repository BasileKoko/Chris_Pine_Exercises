# ChrisPine_chapter5-exercises
# https://pine.fm/LearnToProgram/chap_05.html

=begin
Write an Angry Boss program. 
It should rudely ask what you want. 
Whatever you answer, the Angry Boss should yell it back to you, and then fire you
=end

puts 'What do you want?'
answer = gets.chomp
boss_reply = 'what? no way! you are fired!!!'

puts "#{boss_reply.upcase}"

=begin
So here's something for you to do in order to play around more with  center, ljust, and rjust: Write a program which will display a Table of Contents so that it looks like this:

                Table of Contents                
                                                 
Chapter 1:  Numbers                        page 1
Chapter 2:  Letters                       page 72
Chapter 3:  Variables                    page 118

=end

gap0 = 70
gap = 50
gap2 = 90

puts ('Table of contents'.center(gap0))
puts ('Chapter 1 : Numbers'.ljust(gap) + 'page 1'.rjust(gap2))
puts ('Chapter 2 : Letters'.ljust(gap) + 'page 72'.rjust(gap2))
puts ('Chapter 3 : Variables'.ljust(gap) + 'page 118'.rjust(gap2))

