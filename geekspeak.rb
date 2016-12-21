class Geekspeak
	
	def set_language=(language)
		@language = language
	end
	
	def get_language
		return @language
	end
	
	def set_creator=(creator)
		@creator = creator
	end
	
	def get_creator
		return @creator
	end
	
	def set_rank=(rank)
		@rank = rank
	end
	
	def get_rank
		return @rank
	end
end

class Ruby < Geekspeak
	
	def ruby_message
		puts "#{language} is a badass goddess, created by #{creator} and she can enliven the web and change the world! I rank #{language}"
	end
end

my_ruby = Ruby.new
my_ruby.set_language= "Ruby"
my_language = my_language.get_language

my_ruby.set_rank= "First"
rank = my_ruby.get_rank
	
puts my_ruby.ruby_message