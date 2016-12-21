class Coffee
	
	def set_name=(name)
		@name = name
	end
	
	def get_name
		return @name
	end
	
	def set_strength=(strength)
		@strength = strength
	end
	
	def get_strength
		return @strength
	end
	
	def set_origin=(origin)
		@origin = origin
	end
	
	def get_origin
		return @origin
	end
	
	def set_desc=(description)
		@description = description
	end
	
	def get_desc
		return @description
	end
end

class Kona < Coffee

	def kona_message 
		puts "It's just the right amount of pep and I love it!"
	end
end

class Kau < Coffee
	
	def kau_message
		puts "I prefer this coffee over any other!"
	end
end

class Hamakua < Coffee

	def hamakua_message
		puts "This coffee just isn't my cup of tea! (Get it? hahaha)"
	end
end


#Hamakua coffee
my_hamakua = Hamakua.new

my_hamakua.set_name= "Hawaiian Hamakua Coffee"
coffee_name = my_hamakua.get_name

my_hamakua.set_strength= "a not-so-strong"
strength_level = my_hamakua.get_strength

my_hamakua.set_origin= "on the Northeastern coast of the Big Island of Hawai'i, usually on smaller farms of 5-7 acres on average"
origin_name = my_hamakua.get_origin

my_hamakua.set_desc= "Hamakua coffee has incredibly rich flavor with chocolaty-smooth finish."
desc_name = my_hamakua.get_desc

puts "#{coffee_name} is #{strength_level} coffee grown #{origin_name}. #{desc_name}"
puts my_hamakua.hamakua_message

#Kau coffee
my_kau = Kau.new

my_kau.set_name= "Hawaiian Kau Coffee"
coffee_name = my_kau.get_name

my_kau.set_strength= "a supa dupa strong"
strength_level = my_kau.get_strength

my_kau.set_origin= "and produced in a few mountainous pockets above the town of Pahala on the flanks of Mauna Loa, basically in the center of the Kau district on the Southern portion of the Big Island of Hawai'i"
origin_name = my_kau.get_origin

my_kau.set_desc= "A full, rich, nutty and malty cup with pecan and caramel sweetness and notes of poached apple, butter, and spice. For lack of a better term, masculine comes to mind as a point of distinction."
desc_name = my_kau.get_desc

puts "#{coffee_name} is #{strength_level} coffee grown #{origin_name}. #{desc_name}"
puts my_kau.kau_message
#Kona Coffee 
my_kona = Kona.new

my_kona.set_name= "Hawaiian Kona Coffee"
coffee_name = my_kona.get_name

my_kona.set_strength= " a fairly strong"
strength_level = my_kona.get_strength

my_kona.set_origin= "on the West side of the Big Island of Hawai'i, specifically in the Kona region up on the sides of the mountains"
origin_name = my_kona.get_origin

my_kona.set_desc= "Hawaiian Kona coffee is often described as smooth, delicate, and full-bodied (sometimes called mild and light-bodied depending on the roast), and with a bright, clear flavor and rich aroma. It is also described as robust, and usually with medium acidity."
desc_name = my_kona.get_desc


puts "#{coffee_name} is #{strength_level} coffee grown #{origin_name}. #{desc_name}" 

puts my_kona.kona_message

