def signup #return
	puts "Choose one password:"
	print ">"
	password = gets.chomp
	return password
end

def login #while
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
		puts "Welcome User_968 !"
	end
end

def perform
	password = signup
	log = login
	welcome_screen(log, password)
end

perform