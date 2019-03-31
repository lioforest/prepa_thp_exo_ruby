puts "Bonjour, merci d'indiquer un chiffre entre 1 et 25 ?"
print "> "
number = gets.to_i
lignepyramid ="" 

if number >0 and number <26 then

n=1
x=number-n #Variable indiquant le nombre d'espace à mettre dans le texte
y=1 #Variable indiquant le nombre de # à mettre dans le texte
# Sachant que x+y est égale à chaque ligne au nombre indiqué par l'utilisateur

 
	while n <= number # Tant que n est inférieur ou égal au chiffre indiqué par l'utilisateur, le code est exécuté.

    		while x > 0 #on ajoute les espaces
  				lignepyramid = lignepyramid + " "
  				x=x-1
  			end

        while y <= n #on ajoute les #
          lignepyramid = lignepyramid + "#"
          y=y+1
        end
  			
        puts lignepyramid	
  			lignepyramid =""	

  	n = n + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne le chiffre demandé.
    x=number-n #A chaque passage j'enlève un espace au nombre total indiqué par l'utilisateur
    y=1 #A chaque passage je remets y à 1
	end
else

	puts "Votre nombre n'est pas compris entre 1 et 25, je vous dis à bientôt ! "
end


