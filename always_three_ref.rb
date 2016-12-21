# Step 1 Ask the user to “Give me a number:”
puts "Give me a number."

# Step 2 & Step 3 Grab that number and transform it into an Integer & Set the resulting number to a variable
number_1 = gets.to_i

# Step 4 Add 5 to Number 1
final = number_1 + 5

# Step 5 Multiply the result by 2
final *= 2

# Step 6 Subtract 4
final -= 4

# Step 7 Divide by 2
final /= 2

# Step 8 Subtract the first number from the final number
final -= number_1

# Step 9 outputs final answer
puts "It's Always #{final}"

