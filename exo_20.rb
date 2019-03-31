puts "Bonjour, merci d'indiquer un chiffre entre 1 et 25 ?"
print "> "
number = gets.to_i
lignepyramid ="" 

if number >0 and number <26 then

	n=1

	while n <= number # Tant que n est inférieur ou égal au chiffre indiqué par l'utilisateur, le code est exécuté.
  			x=1
  			while x <= n
  				lignepyramid = lignepyramid + "U"
  				x=x+1
  			end
  			puts lignepyramid	
  			lignepyramid =""	
  	n = n + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne le chiffre demandé.
	end
else

	puts "Votre nombre n'est pas compris entre 1 et 25, je vous dis à bientôt ! "
end
