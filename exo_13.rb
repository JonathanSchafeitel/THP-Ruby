#Init les valeurs
count = 0
incrementation = 1
email = ""
tab = []

loop do
newvalue = "jean.dupont.#{incrementation}@email.fr"
incrementation = incrementation + 01
count = count + 1
email = email + newvalue

break if count == 10
end

#Création et Inscription des faux e-mail sur l'array 
tab = [email]
puts tab


