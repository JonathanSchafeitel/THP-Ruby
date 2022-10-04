puts "Quel est ton nombre ?"
print ">"

user_number = gets.chomp.to_i

for n in 0..user_number
  print "#{n} "
  sleep(0.5)
end