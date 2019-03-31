puts "Bonjour, quel est votre age ?"
print "> "
number = gets.to_i

anneenaiss = 2019 - number


n = anneenaiss


while n <= 2018 # Tant que n est inférieur ou égal à 2017, le code est exécuté.
  age = n - anneenaiss  
  nbreannee= 2019 - n
if nbreannee == age then
     puts "Il y a #{nbreannee} ans, tu avais la moitié de l'âge que tu as aujourd'hui."  

  else
  	puts "Il y a #{nbreannee} ans , tu avais #{age} an(s)."

  end

  
  
  n = n + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne le chiffre demandé.
end