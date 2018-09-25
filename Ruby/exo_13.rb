puts " Tu veux un décompte des années depuis que tu es né ? Donnes-moi ton année : "
print "> "
user_year = gets.chomp
start = user_year.to_i
  starter = user_year.to_i + 1

for counter in (starter..2018)
  puts counter
end
