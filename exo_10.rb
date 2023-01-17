puts "Tu es né en quelle année ?"

#Reponse utilisateur convertie en nombre
print "> "
user_birth_year = gets.chomp.to_i

#Valeur de départ de l'âge
i = 1
puts "En #{user_birth_year}, tu n'avais même pas #{i} an."

# On passe à l'année suivante en incrémentant l'année
user_birth_year +=1
puts "En #{user_birth_year}, tu as eu #{i} an."

# On passe à l'année suivante en incrémentant l'âge et l'année
user_birth_year +=1
i +=1

#Boucle upto pour itérer les années suivantes
user_birth_year.upto(2023) do |annee| 
    puts "En #{annee}, tu as eu #{i} ans."
    #On incrémente l'âge
    i +=1
end
