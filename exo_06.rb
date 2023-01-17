
# Je pose l'énoncé
puts 'Dis-moi combien je dois te dire "Bonjour toi !", je le dirai une fois de moins =)'

#Je récupère la réponse dans une variable et la convertit en nombre
print "> "
user_number = gets.chomp.to_i

#J'enlève 1
hello_counter = user_number - 1

#Je mets dans une boucle
hello_counter.times do 
    puts "Bonjour, toi !"
  end