# Valeur de départ de l'élément qui varie dans les adresses e-mail
i = 1

# On boucle pour générer 50 adresses e-mail
while i < 51 do 
    # Pour rajouter un zéro devant le chiffre pour les dix premières adresses e-mail
    if i < 10
        puts "jean.dupont.0#{i}@email.fr"
    else 
        puts "jean.dupont.#{i}@email.fr"
    end

    #On incrémente le nombre
    i +=1
end
