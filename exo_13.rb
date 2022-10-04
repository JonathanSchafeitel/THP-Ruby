############# The Hacking Project #############
########## Session 2022 / Septembre ###########
###############################################
############# Jonathan Schafeitel #############
######### Exercice des mails array  ###########



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
	counter +=1
	tab << "#{part1}#{part2}#{part3}"
	puts tab
  #Incrementation
	part2 = part2.to_i + 1 
	if counter == 50 + 1
		break
	end
end