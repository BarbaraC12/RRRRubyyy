
 def throw_dice
 	dice = rand (1..6)
 	puts dice
 	return dice
 end

def stair
	stairway = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
end

def process(dice, stairway)
	possition = 0
	if dice = 5 || 6
		puts "Tu avance d'une marche !"
		puts "Tu est a la marche #{stairway[possition += 1]}"
	end
	if dice = 1
		puts "Tu recule d'une marche !"
		puts "Tu est a la marche #{stairway[possition -= 1]}"
	end
	if dice = 2 || 3 || 4
		puts "Tu reste où tu est !"
		puts "Tu est a la marche #{stairway[possition += 0]}"
	end
end

def perform
	dice = throw_dice
	stairway = stair
	process(dice, stairway)
end
perform
