# To change this template, choose Tools | Templates
# and open the template in the editor.


puts ""
puts "Knock Knock Knock"
puts "what do you want".upcase
answer = gets.chomp

bosssaid = "WHADDAYA MEAN ' " + answer.upcase + " '?!?  YOU'RE FIRED!!"

puts bosssaid.upcase

puts ""
puts "Exo 02 : align text"
lineWidth = 80

puts "Table of Contents".center lineWidth
puts "Chapter 1:".ljust(lineWidth/3) + "Numbers".center(lineWidth/3) + "page 1".rjust(lineWidth/3)
puts "Chapter 2:".ljust(lineWidth/3) + "Letters".center(lineWidth/3) + "page 72".rjust(lineWidth/3)
puts "Chapter 3:".ljust(lineWidth/3) + "Variables".center(lineWidth/3) + "page 118".rjust(lineWidth/3)



