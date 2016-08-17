print "Sup\n"


	response = $stdin.readline
	
	if ['hi', 'hey', 'hola', 'sup', 'wassup', 'whattup', 'what it do', 'hi brad', 'hey brad', 'sup brad'].any? { |word|response.include?(word) }
		print "Hi, my name is Brad. I'm an artificial genius, ask me a question.\n"
	end
	
while true

	response = $stdin.readline
		
	if ['ho are you', 'hat do you do', 'hat are you'].any? { |word|response.include?(word) }
		
		print "My name is Brad. I'm an artificial genius, ask me anything\n"
	
	elsif ['ow far is the sun', 'ow far is the moon', 'ow many miles is it to' ].any? { |word|response.include?(word) }
	
		print "last time i checked, it was pretty far bro\n"
	
	elsif ['hat is the weather', "hat's the weather", "ow hot is it"].any? { |word|response.include?(word) }
	
		print "Its California, IT'S HOT\n"
	
	elsif response.include?"hat's one plus one"
	
		print "are you serious?! I am the most advanced AI in human history and you have the audacity to ask something as juvenille as one plus one?\n"
	
	elsif response.include?"hat's the meaning of life"
	
		print "That's an interesting question, you should google it. http://www.google.com/\n"
	
	elsif ['here can i get something to eat', 'here is the closest restaurant', 'hat is there to eat'].any? { |word|response.include?(word) }
		
		print "i don't know dude your fridge?\n"
	elsif ["hat's 9 plus 10", "hat's 9+10"].any? {|word|response.include?(word) }
		
		print "21\n"
	else
		print "You should look that up on Google\n"
	end
	
end
print "farewell stupid human"
