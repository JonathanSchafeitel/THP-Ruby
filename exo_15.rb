############# The Hacking Project #############
########## Session 2022 / Septembre ###########
###############################################
############# Jonathan Schafeitel #############
####### Exercice pyramide simple ##############



puts "Salut, bienvenue dans ma pyramide ! Combien d'étages veux-tu ?"
print ">"

number_User = gets.chomp.to_i

if number_User < 0
  print 'Votre nombre n’est pas positif.'
else
  1.upto(number_User) do |k|
    k.times { print "#" }
    puts
  end
end 
