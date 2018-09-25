puts "Liste de 50 faux emails."
counter = 01

until counter == 51
  counter += 1
    if counter % 2 == 0
      puts "jean.dupont.#{counter}@email.fr"
    end
end

# Le % permet de vérifier si le reste de la division avec 2 est bien égal à 0
