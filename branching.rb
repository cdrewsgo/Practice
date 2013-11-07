puts "Hello I'm your 7th grade English Teacher, and what is your name?"
name = gets.chomp
if name == name.capitalize
	puts 'Nice name, please take a seat ' + name + ' .'
else 
	puts "Don't you mean " + name.capitalize + '?'
	reply = gets.chomp
	if reply == "Yes"
		puts "That's what I thought, bitch, sitdown." #Why is she so fucking mean?
	else
		puts "Apparently you have a problem with capitalization" + name.capitalize + "How would you feel if I spelled your name like so," + name.downcase + '?' #This is that mean shit I was talking about!
	end
end

		
	
