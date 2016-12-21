class Computer

	attr_accessor :name, :owner, :brand
	
	def words
		return "Hello World!"
	end
    
    def about_computer
        return "#{@owner}'s computer, a beefy #{@brand} is called #{@name} and she says #{words}."
    end
end
 
my_computer = Computer.new
my_computer.name = 'Deliza'
my_computer.owner = 'Meg'
my_computer.brand = 'Dell PC Desktop'

joes_computer = Computer.new
joes_computer.name = 'Winnie'
joes_computer.owner = 'Joe'
joes_computer.brand = 'Dell PC Laptop'

spare_computer = Computer.new
spare_computer.name = 'Aceria'
spare_computer.owner = 'No one in particular'
spare_computer.brand = 'Acer PC Notebook'

puts my_computer.about_computer
puts joes_computer.about_computer
puts spare_computer.about_computer
