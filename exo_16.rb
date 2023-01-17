puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

#Reponse utilisateur stockée et convertie en nombre, c'est le nombre d'étages
print "> "
user_input = gets.chomp.to_i

#Variable pour définir un bloc de la pyramide
bloc = "#"

#Variable pour définir un espace dans la pyramide
espace = " "

#Variable pour commencer l'itération et la construction de la pyramide
i = 1

puts "Voici la pyramide :"

#Boucle pour faire la pyramide
user_input.times do
    #Je pose les espaces puis les blocs
    puts (espace * (user_input - i)) + (bloc * i)

    # Incrémentation pour l'étage suivant
    i += 1
end