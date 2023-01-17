#Je pose la question
puts "Quel âge as-tu ?"

#L'utilisateur dit son âge (converti en nombre)
print "> "
user_age = gets.chomp.to_i

# Le nombre d'année à retirer
enlever_age = 2023 - 2017

#L'âge qu'il a en 2017
age_anterieur = user_age - enlever_age

#Et voilà
puts "En 2017, tu avais #{age_anterieur} ans, n'est-ce pas ?"