puts "What is your name?"
name = gets.chomp

def love_note(name)
	while (name == "Skillcrush" || name == "Joe")
		puts "I will love you forever #{name}!!"
	end
end

love_note(name)