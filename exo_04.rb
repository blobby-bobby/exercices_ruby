
#Je pose la question
puts "Quel âge as-tu ?"

#Je récupère l'âge et le convertit en nombre
print "> "
user_age = gets.chomp.to_i

#J'y ajoute 100
age_futur = user_age + 100

#Je donne l'âge du futur
puts "En 2123, tu auras #{age_futur} ans !"