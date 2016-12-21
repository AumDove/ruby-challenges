

def always_three(n1)
	puts 'It is Always ' + (((n1 + 5) *2 -4 ) / 2 - n1).to_s
end
puts "Give me a number."
n1 = gets.to_i

always_three(n1)