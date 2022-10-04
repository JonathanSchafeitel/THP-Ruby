#Init les valeurs
count = 0
incrementation = 01
email = ""

#50.times do A ESSAYER
loop do
newvalue = "jean.dupont.0#{incrementation}@email.fr"
incrementation = incrementation + 1
count = count + 1
email = email + newvalue
break if count ==10
end

#Création et Inscription des faux e-mail sur l'array 
tab = [email]
#puts tab.select(&:even?)

tab.each do |tab|
  puts tab
end

#loop do 
#  puts tab
#  break
#end

