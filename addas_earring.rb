puts "Is your name Adda?"
name = gets.chomp

def lost_earring(name)
	if (name == "y")
		puts "Hey Adda! Did you lose a large diamond earring while filming the Ruby course videos?"
		answer = gets.chomp.downcase
			if (answer == "y")
				puts "I thought so! I noticed it missing in the first video of week 2 in 104."
			else
				puts "Hmmm... I noticed it missing in the first video of week 2 in 104. Perhaps you have found it since then?"
				answer1 = gets.chomp.downcase
				
				if (answer1 == "y")
					puts "Hooray! Mystery solved!!"
				else
					puts "Bummer! I hope you find it soon!" 
				end
			end
	else
		puts "This message is not for you. Please find Adda."
	end
end

lost_earring(name)