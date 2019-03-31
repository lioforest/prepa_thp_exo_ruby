puts "Bonjour, merci de me donner un nombre ?"
print "> "
number = gets.to_i

n =1
while n <= number # Tant que n est inférieur ou égal au chiffre demandé, le code est exécuté.
  puts "Salut, ça farte ? "
  n = n + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne le chiffre demandé.
end

 