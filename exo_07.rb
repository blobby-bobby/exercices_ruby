#Demande un nombre
puts "Dis un nombre"

#Réponse utilisateur stockée dans une variable et convertie en nombre
print "> "
user_number = gets.chomp.to_i

# Boucle
puts "Compte avec moi :"
user_number.times do |i|
    # Incrémentation
    puts i + 1
  end