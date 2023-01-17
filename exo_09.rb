puts "Tu es né en quelle année ?"

#Reponse utilisateur convertie en nombre
print "> "
user_birth_year = gets.chomp.to_i

# Boucle upto
user_birth_year.upto(2023) { |year| puts "En #{year}"}