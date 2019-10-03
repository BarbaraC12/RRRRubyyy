def throw_dice
 	position = 0
end

def play(position)
	dice = (rand(1..6))
	puts "Tu as obtenu un #{dice}, génial!"
	if (dice == 1)
		if position == 0
			then  position = position
		else position = position - 1
		end
#si dé=1 et position=0 alors ne bouge pas sinon recule de 1
		puts "Tu descent d'une marche !"
		puts "Maintenant tu est a la #{position} marche il t'en reste #{10 - position} à monter !"
	end
	#return position
	if (dice == 5) 
		position = position + 1
#si dé= 5 avance de 1
		puts "Bien joué! Tu monte d'une marche !"
		puts "Maintenant tu est a la marche #{position} sur 10 !"
	end
	#return position
	if (dice == 6)
		position = position + 1
#si dé = 6 avance de 1
		puts "Bien joué! Tu monte d'une marche !"
		puts "Maintenant tu est a la marche #{position} sur 10 !"
	end
	#return position
	if (dice == 2) || (dice == 3) || (dice == 4)
		position = position + 0
#si dé= 2 ou 3 ou 4 ne bouge pas
		puts "Tu reste où tu est !"
		puts "Maintenant tu est a la marche #{position} sur 10 !"
	end
	return position
end

def final
	position = throw_dice
	while position != 10
		position = play (position)
	end
	if position == 10
		
		puts "Te voilà arrivé au sommet "
	end
end
final
