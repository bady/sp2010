
def frenchNumber number
  resultat = ""
  number = number.to_i
  if number < 0
    return "Veuillez entrer un nombre superieur à 0 au moins ..."
  end

  if number == 0
    return "Zéro"
  end

  unites = ['un', 'deux', 'trois', 'quatre', 'cinq', 'six', 'sept', 'huit', 'neuf']
  dizaines = ['dix', 'vingt', 'trente', 'quarante', 'cinquante', 'soixante', 'soixante-dix', 'quatre-vingt', 'quatre-vingt-dix']
  particuliers = ['onze','douze','treize','quatorze', 'quinze', 'seize','dix-sept','dix-huit','dix-neuf']

  if number < 10
    resultat = resultat + " " + unites[number - 1]
  end
  if number < 100
    if number >= 11 and number <= 19
      resultat = resultat + " " + particuliers[number - 11]
    else
      dizaine = number / 10
      reste = number % 10
      if reste == 1
        resultat = resultat + " " + dizaines[dizaine - 1] + " et " + unites[reste - 1]
      elsif reste == 0
        resultat = resultat + " " + dizaines[dizaine - 1]
      else
        resultat = resultat + " " + dizaines[dizaine - 1] + " " + unites[reste - 1]
      end
    end
  end
  if number > 100
    centaine = number / 100
    reste = number % 100
    if centaine == 1
      resultat = resultat + " " + exposants(3) + frenchNumber(reste)
    else
      resultat = resultat + " " + unites[centaine - 1] + " " + exposants(3) + frenchNumber(reste)
    end
  end
  return resultat
end

def exposants number
  if number == 0
    return ""
  end
  exposants = ['cent', 'mille', 'million', 'milliard', 'billiard']
  return exposants[number-3]
end


puts "51 =>" + frenchNumber(51)
puts "14 =>" + frenchNumber(14)
puts "61 =>" + frenchNumber(61)
puts "24 =>" + frenchNumber(24)
puts "44 =>" + frenchNumber(44)
puts "33 =>" + frenchNumber(33)
puts "11 =>" + frenchNumber(11)
puts "98 =>" + frenchNumber(98)
puts "110 =>" + frenchNumber(110)
puts "314 =>" + frenchNumber(314)
puts "999 =>" + frenchNumber(999)
