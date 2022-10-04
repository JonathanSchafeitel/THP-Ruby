############# The Hacking Project #############
########## Session 2022 / Septembre ###########
###############################################
############# Jonathan Schafeitel #############
####### Exercice des tri mails impaire ########


#J'initie les variables en 2 parties
part1 = "jean.dupont."
part3= "@email.fr"
#Création du tableau
tab = []
#counter
counter = 1

loop do
  #formatage du 0 avant int
	part2 = '%02d' % counter
  #Transforme en Int
	i = part2.to_i
	counter += 1
	tab << "#{part1}#{part2}#{part3}"
  #Tri selon nombre paire
	if i.even?
		puts "#{part1}#{part2}#{part3}"
	end
  #Incrementation
	part2 = part2.to_i + 1 
  #condition pour sortir de la boucle
	if counter == 50 + 1
		break
	end
end