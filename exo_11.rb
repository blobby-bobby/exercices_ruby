puts "Tu es né en quelle année ?"

#Reponse utilisateur convertie en nombre
print "> "
user_birth_year = gets.chomp.to_i

# On est en 2023 =)
annee_actuelle = 2023

# L'âge actuel de l'utilisateur
user_age = annee_actuelle - user_birth_year

#Compteur de départ de l'âge de l'utilisateur
i = 1
puts "Il y a #{user_age} ans, tu n'avais même pas #{i} an."

# L'année suivante, donc on décrémente
user_age -=1
puts "Il y a #{user_age} ans, tu avais #{i} an."

# Puis l'année suivante, donc on décrémente à nouveau
user_age -=1
i +=1

#Boucle downto pour itérer les années suivantes
user_age.downto(2) do |annee| 
    puts "Il y a #{annee} ans, tu avais #{i} ans."
    #On incrémente l'âge
    i +=1
end

puts "Et il y a 1 an, tu avais #{i} ans."