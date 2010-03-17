puts "Give me a starting Year"
startingYear = gets.chomp.to_i
puts "Give me a ending year"
endingYear = gets.chomp.to_i
(startingYear..endingYear).each do |year|
  puts "#{year} is Leap year" if (year % 4 == 0 and year % 100 != 0) or (year % 400 == 0)
end