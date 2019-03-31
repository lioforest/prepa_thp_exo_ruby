puts "Bonjour, merci de me donner un nombre ?"
print "> "
number = gets.to_i


while number >= 0 # Tant que number est inférieur ou égal à 0, le code est exécuté.
  puts number
  number = number - 1 # On enleve 1  à nombre de l'utilisateur à chaque tour pour que sa valeur atteigne 0.
end

