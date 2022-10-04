year_current = 2022

puts "Quel est ton âge ?"
print ">"

# Determine l'age de l'user acutel
user_age = gets.chomp.to_i

# Determine l'année de naissance de l'user
user_year = year_current - user_age

# Determine l'âge de starter de l'user
user_age_start = user_age - user_age

for iteration in user_year..year_current
  print "Il y a #{user_age} ans tu avais #{user_age_start} ans \n"
  user_age_start = user_age_start + 1
  user_age = user_age - 1
  sleep(0.5)
end
