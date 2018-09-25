puts "Tu veux savoir quel âge tu avais l'année dernière ? Donnes-moi ton année de naissance :"
user_birthday = gets.chomp
user_year = user_birthday.to_i
year = 2017
puts "En 2017, tu fêtais tes #{year - user_year} ans."

# transformer des strings en nombre : .to_i (valeur numérique fixe) ou .to_f
