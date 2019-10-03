def full_pyramid
​
	puts "Salut, bienvenue dans ma pyramide ! Combien d'étage veux tu ? "
	   
	etage = gets.chomp.to_i 
​
	puts "Voici la pyramide :"
​
	etage2 = etage +1
​
	etage2.times do |i| 
​
		(((i)*2)-1).times do print "#"
​
		end 
		puts " "
		(etage-i).times do print " "
end 
end
​
 full_pyramid
​
 def wtf_pyramid
 	
 	puts "Encore toi x), alors dis donc, combien de détages veux-tu ?"
 	
 	etage = gets.chomp.to_i 
 	
 	puts "Voici la pyramide mon gars."
 	
 	puts "attention ça risque de te surprendre ce dernier"
 	
 		etage2 = etage + 1
 		
 		etage2.times do |i| 
 		end
 		
 		(((i)*2)-1).times do print "#" 
end 
	puts " "
		(etage-i).times do print " "
end
​
etage2.times do |i| 
end
​
		((etage2*2)-(i*2)+1).times do print "#"
​
end
	puts " "
		(i+1).times do print " "
​
end
end
​
def perform 
	full_pyramid
	wtf_pyramid
	
end
​
perform