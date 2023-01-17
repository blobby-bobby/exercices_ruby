#Demander année de naissance
puts "Tu es né en quelle année ?"
print "> "

#Réponse convertie en nombre
user_birth_year = gets.chomp.to_i

annee_actuelle = 2023
user_age = annee_actuelle - user_birth_year

#L'âge de l'utilisateur à l'année user_age
i = 1

puts "Il y a #{user_age} ans, tu n'avais même pas #{i} an."

# On avance dans le temps jusqu'au premier anniv donc on décrémente user_age
user_age -=1
puts "Il y a #{user_age} ans, tu avais #{i} an."

# On avance dans le temps d'un an donc on décrémente user_age et on incrémente l'âge qui augmente avec le temps
user_age -=1
i +=1

user_age.downto(2) do |annee| 
        # Condition pour la moitié de l'âge
        if annee == i
            puts "Il y a #{annee} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
            i +=1
            next
        end

    puts "Il y a #{annee} ans, tu avais #{i} ans."
    i +=1
end

puts "Et il y a 1 an, tu avais #{i} ans."