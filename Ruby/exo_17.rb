puts "Quel âge as-tu ?"
print "> "
user_age = gets.chomp
age = user_age.to_i

half = age / 2

for counter in (1..age)
  if counter == half
    puts "Il y a #{counter} ans, tu avais la moitié de ton âge."
  elsif counter == 1
    puts "Il y a #{counter} an, tu avais #{age - counter} ans."
  elsif counter > half
    puts "Il y a #{counter} ans, tu avais #{age - counter} ans."
  else counter < half
    puts "Il y a #{counter} ans, tu avais #{age - counter} ans."
 end
end
