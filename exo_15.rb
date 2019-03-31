puts "Bonjour, quel est votre année de naissance ?"
print "> "
number = gets.to_i

n = number
puts number
while n <= 2017 # Tant que n est inférieur ou égal à 2017, le code est exécuté.
  age = n - number  
  puts "		En #{n} , vous aviez #{age} an(s)."
  
  n = n + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne le chiffre demandé.
end