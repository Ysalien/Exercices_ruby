puts "Combien veux-tu que j'écrive un Salut, ça farte ?"
print "> "
number = gets.chomp
repetition = number.to_i

number.to_i.times {
  puts "Salut, ça farte ?"
}
