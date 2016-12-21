class Blog
	@@all_posts = []
	@@number_posts = 0
	
	def self.all
		@@all_posts
	end
	
	def self.add(entry)
		@@all_posts << entry
		@@number_posts += 1
	end
	
	def self.publish
		@@all_posts.each do |post|
			puts "Title:\n #{post.title}"
			puts "Body:\n #{post.content}"
			puts "Date Published:\n #{post.creation}"
		end	
	end
end

class BlogPost < Blog
	def self.create
		post = new
		puts "Title your new post:"
		post.title = gets.chomp
		puts "Add the content of your blog:"
		post.content = gets.chomp
		post.creation = Time.now
		post.save
		puts "Do you want to create another blog? [Y / N]"
		create if gets.chomp.downcase == "y"
	end
	
	def title
		@title
	end
	
	def title=(title)
		@title = title
	end
	
	def creation
		@creation
	end
	
	def creation=(creation)
		@creation = creation
	end
	
	def content
		@content
	end
	
	def content=(content)
		@content = content
	end
	
	def save
		BlogPost.add(self)
	end
end

BlogPost.create
all_posts = BlogPost.all
puts all_posts.inspect
BlogPost.publish
