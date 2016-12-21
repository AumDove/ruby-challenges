user1 = {name: "Joseph", email: "jp@gmail.com", status: "offline"}
user2 = {name: "Meg", email: "meg@gmail.com", status: "online"}
user3 = {name: "TJ", email: "tj@gmail.com", status: "offline"}



fav_user = user3[:name]
fav_email = user3[:email]
fav_status = user3[:status]

puts "#{fav_user} is my favorite user on this list!! This user can be reached at #{fav_email} and is currently #{fav_status}."