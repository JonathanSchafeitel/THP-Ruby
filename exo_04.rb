############# The Hacking Project #############
########## Session 2022 / Septembre ###########
###############################################
############# Jonathan Schafeitel #############
###### Exercice programme centenaire ##########

puts "Quel est ton année de naissance ?"
print ">"

user_year = gets.chomp.to_i
user_age_100 = user_year + 100

puts"Tu auras 100 ans en #{user_age_100}"