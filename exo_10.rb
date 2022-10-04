puts "Quel est ton année de naissance ?"
print ">"

user_year = gets.chomp.to_i

age_of_user = 1
year_current = 2022


for iteration in user_year..year_current
  print "En #{iteration} tu avais #{age_of_user} ans \n"
  age_of_user = age_of_user + 1
  sleep(0.5)
end
