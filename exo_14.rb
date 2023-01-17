# Valeur de départ de l'élément qui varie dans les adresses e-mail
i = 1

# On boucle pour générer 50 adresses e-mail
while i < 51 do 

    # Condition pour ne garder que les mails avec un chiffre pair (perso j'utilise le modulo, mais ça devrait marcher avec even)
    if i % 2 == 0
        # Et la condition pour ajouter un zéro devant le nombre dans les adresses dont le numéro est inférieur à 10
        if i < 10
            puts "jean.dupont.0#{i}@email.fr"
        else 
            puts "jean.dupont.#{i}@email.fr"
        end
    end 
    
    # On incrémente
    i +=1
end