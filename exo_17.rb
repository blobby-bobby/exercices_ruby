puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

#Reponse utilisateur stockée et convertie en nombre, c'est le nombre d'étages
print "> "
etages = gets.chomp.to_i

#Variables pour définir les composants de la pyramide
bloc = "#"
espace = " "

puts "Voici la pyramide :"

etages.times do |i|
    # La largeur des espaces avant les blocs
    marge = etages - (i + 1)

    # Le nombre de blocs, mis au chiffre impair sup le plus proche
    ligne_blocs = (i * 2) + 1

    # Disposition de l'étage, d'abord la marge puis les blocs
    puts espace * marge + bloc * ligne_blocs
end