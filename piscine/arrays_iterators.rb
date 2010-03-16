

tableOfContent = [["","Table of Contents",""],
                  ["Chapter 1:","Numbers","page 1"],
                  ["Chapter 2:", "Letters", "page 72"],
                  ["Chapter 3:","Variables","page 92"],
                  ["Chapter 4:", "Flow Controle", "page 114"],
                  ["Chapter 5:","Mixing it up","page 156"],
                  ["Chapter 6:", "Conclusion", "page 198"],
                  ["Chapter 7:", "Thanks", "page 214"]]
lineWidth = 80

languages = []

variable = gets.chomp
while variable.length != 0
  languages.push(variable.capitalize)
  variable = gets.chomp
end

languages.each do |language|
  puts language.capitalize
end

puts "Ordered:"
puts languages.sort
puts "Inverse Order:"
puts languages.sort {|language1,language2| language2 <=> language1}

puts ""
puts "Exo 02 - Table of Content"
tableOfContent.each do |content|
  puts content[0].ljust(lineWidth/3) + content[1].center(lineWidth/3) + content[2].rjust(lineWidth/3)
end