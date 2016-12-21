class Computer
    def set_name=(computer_name)
        @name = computer_name
    end
    
    def get_name
        return @name
    end
    
    def set_owner=(owner_name)
        @owner = owner_name
    end
    
    def get_owner
        return @owner
    end
    
    def set_brand=(brand_name)
        @brand = brand_name
    end
    
    def get_brand
        return @brand
    end
	
	def words
		return "Hello World!"
	end
    
    def about_computer
        return "#{@owner}'s computer, a beefy #{@brand} is called #{@name} and she says #{words}."
    end
end
 
my_computer = Computer.new
my_computer.set_name = 'Deliza'
my_computer.set_owner = 'Meg'
my_computer.set_brand = 'Dell PC Desktop'

joes_computer = Computer.new
joes_computer.set_name = 'Winnie'
joes_computer.set_owner = 'Joe'
joes_computer.set_brand = 'Dell PC Laptop'

spare_computer = Computer.new
spare_computer.set_name = 'Aceria'
spare_computer.set_owner = 'No one in particular'
spare_computer.set_brand = 'Acer PC Notebook'

puts my_computer.about_computer

