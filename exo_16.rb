puts "Salut, bienvenue dans ma super pyramide inversée ! Combien d'étages veux-tu ?"
print ">"
# Je recupère la valeur de l'utilisateur
value_User = gets.chomp.to_i
# J'initialise la variable user_number
user_number = 1



value_User.times do value_User.times do
  print " "
  end
  value_User -= 1
 user_number.times do
 print "#"
 end
 user_number += 1
 puts " "
end
