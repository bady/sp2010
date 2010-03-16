# To change this template, choose Tools | Templates
# and open the template in the editor.


puts ""
puts "Exo 01 - Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name."
puts "What's your first name ?"
firstName = gets.chomp
puts "Excellent, what's your middle name ?"
middleName = gets.chomp
puts "So far, now your lastname ?"
lastName = gets.chomp
fullName = firstName + " " + middleName + " " + lastName
puts "Thanks a lot using this program " + fullName
puts "~~~ End of Exo 01 ~~~"
puts ""
puts "Exo 02 - Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)"
puts "Please enter your favorite number"
favoriteNumber = gets.chomp
favoriteNumber = favoriteNumber.to_i + 1
puts "This is mine " + favoriteNumber.to_s + " , I think it's better than yours."
