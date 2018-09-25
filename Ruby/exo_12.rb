puts "Tu veux que je compte jusqu'à combien ?"
print "> "
user_number = gets.chomp
repetition = user_number.to_i

for counter in (1..repetition)
  puts counter
end
