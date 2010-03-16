
boucle = 0
puts "Give me a starting Year"
startingYear = gets.chomp
puts "Give me a ending year"
endingYear = gets.chomp
boucle = startingYear.to_i
while boucle <= endingYear.to_i
  if boucle % 4 == 0
    if boucle % 100 == 0 and boucle % 400 == 0
      puts boucle.to_s + " is Leap year"
    elsif(boucle % 100 == 0 and boucle % 400 > 0)
      
    else
      puts boucle.to_s + " is Leap year"
    end
  end
  boucle = boucle + 1
end