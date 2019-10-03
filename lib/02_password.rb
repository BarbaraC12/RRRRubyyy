def signup 
	puts "Choose one password please :"
	print ">"
	password = gets.chomp
	return password
end

def login 
	puts "Welcome! Tape your password:"
	log = gets.chomp
	return log
end

def welcome_screen (log, password)
	while log != password
		puts "Retape password please"
		log = gets.chomp
	end
	if log == password
		puts "Welcome Master, in your secret zone !!!!"
	end
end

def perform
	password = signup
	log = login
	welcome_screen(log, password)
end

perform