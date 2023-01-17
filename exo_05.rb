
# Je pose l'énoncé
puts 'Dis-moi combien de fois tu veux que je te dise "Salut, ça farte?"'

#Je récupère la réponse dans une variable et la convertit en nombre
print "> "
user_number = gets.chomp.to_i

#Je boucle le tout
user_number.times do 
    puts "Salut, ça farte ?"
  end