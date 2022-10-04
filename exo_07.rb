############# The Hacking Project #############
########## Session 2022 / Septembre ###########
###############################################
############# Jonathan Schafeitel #############
############# Exercice compter  ###############

puts "Donne moi un nombre "
print ">"

user_number = gets.chomp.to_i

user_number.times do |i|
  puts i + 1
end   