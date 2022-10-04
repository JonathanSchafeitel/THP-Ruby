############# The Hacking Project #############
########## Session 2022 / Septembre ###########
###############################################
############# Jonathan Schafeitel #############
####### Exercice afficher les années ##########

puts "Quel est ton année de naissance ?"
print ">"

user_year = gets.chomp.to_i

for iteration in user_year..2022
  print "#{iteration} \n"
  sleep(0.5)
end
