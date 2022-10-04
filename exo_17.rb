############# The Hacking Project #############
########## Session 2022 / Septembre ###########
###############################################
############# Jonathan Schafeitel #############
####### Exercice Pyramide complète ############




print"Combien d'étages veux tu ? Max 25 ?"

etages=gets.to_i

#vérifie si la condition des 25 étages est ok
if (etages > 25)
  puts "Il y a trop, donne un chiffres inférieur a 25"
  print ">"
  etages=gets.chomp.to_i
else
end

space = etages - 1

for iteration in 0..space
    for j in 0..(space - iteration)
        print" "
    end
    for k in 0..(2 * iteration)
        print"#"
    end
    puts("")
end