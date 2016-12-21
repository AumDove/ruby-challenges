def always_three
	puts "Give me a number."
	n1 = gets.to_i
	puts 'It is Always ' + (((n1 + 5) *2 -4 ) / 2 - n1).to_s
end

always_three

