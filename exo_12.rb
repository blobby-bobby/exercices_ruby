puts "Tu es né en quelle année ?"
print "> "
user_birth_year = gets.chomp.to_i
annee_actuelle = 2023
user_age = annee_actuelle - user_birth_year
i = 1
puts "Il y a #{user_age} ans, tu n'avais même pas #{i} an."


user_age -=1
puts "Il y a #{user_age} ans, tu avais #{i} an."

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