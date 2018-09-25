puts "Tu veux un compte à rebours ? Donnes moi un nombre : "
user_number = gets.chomp
number = user_number.to_i

number.times do
  number -= 1
  puts number
end
