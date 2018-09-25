puts " Tu veux un décompte des années depuis que tu es né avec l'âge associé ? Donnes-moi ton année :"
print "> "
user_year = gets.chomp
starter = user_year.to_i
year = 2017

for counter in (starter..2017)
  print counter
  puts ", soit #{counter - starter} ans."
end
