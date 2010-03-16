
bottles = 99
bottlesString = " Bottles of Beer on the Wall."

puts ""
puts "Exo 01 - 99 Bottle of Beer"
puts "Let's start ..."

while bottles >= 0
  puts bottles.to_s + bottlesString
  bottles = bottles - 1
end

puts "~~~ End of Exo 01 ~~~"
puts ""
puts "Exo 02 - The old GrandMa"
puts "You're talking to your grandma ... please yell otherwise she won't hear..."
puts "Type your question ..."
R_OFFSET = 1930
question = gets.chomp
while question != "bye".upcase
  if question != question.upcase
    puts "whaaaat ??! speak up please".upcase
  else
    random_num = rand(21) + R_OFFSET
    puts "Uuuh not since ".upcase + random_num.to_s
  end
  question = gets.chomp
end
puts "~~~ End of Exo 02 ~~~"
puts ""
puts "Exo 03 - Leap Years"
boucle = 0
puts "Give me a starting Year"
startingYear = gets.chomp
puts "Give me a ending year"
endingYear = gets.chomp
boucle = startingYear.to_i
while boucle <= endingYear.to_i
  if ((boucle % 4) == 0) or (boucle % 400) == 0
    if (boucle % 100) != 0
      puts boucle.to_s + " is not what you think"
    else
      puts boucle.to_s + " is a leap year"
    end
  else
  end
  boucle = boucle + 1
end