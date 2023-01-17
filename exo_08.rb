puts "Dis un nombre"

#Reponse utilisateur convertie en nombre
print "> "
user_number = gets.chomp.to_i

puts "Compte à rebours"

#Boucle pour compter à rebours
user_number.times do |i|

    # Décrémentation
    puts user_number - i
    
  end

  puts "Zééééééro !!!!"