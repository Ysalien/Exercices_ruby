puts "Je peux faire une super pyramide. Combien d'étages voudrais-tu ?"
print "> "
user_choice = gets.chomp
stage = user_choice.to_i

counter = 0

until counter == stage
  counter += 1
  diese = "#"
  puts (diese * counter + " ").rjust(stage + 1)
end
