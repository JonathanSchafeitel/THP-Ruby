############# The Hacking Project #############
########## Session 2022 / Septembre ###########
###############################################
############# Jonathan Schafeitel #############
########## Exercice qui répète (bis) ##########

puts "Donne moi un nombre"
print ">"

user_number = gets.chomp.to_i - 1 
welcomme_message = "Bonjour toi"

print "#{welcomme_message} " * user_number