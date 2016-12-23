require 'rubygems'
require 'twilio-ruby'

account_sid = "ACbc7e2cdf7989c4bc13572f079e48ad4a"
auth_token = "2176da7f5c8f430d0dbe0f61cae2d9a1"

@client = Twilio::REST::Client.new(account_sid, auth_token)

#User asks their question here
puts "Ask a yes or no question by typing here."
question = gets.chomp

#possible list of answers
answer = ["Try again later", "It's not in your cards", "Outlook uncertain", "You need a hug", "keep debugging", "ask for help", "you will find the answer", "just google it already", "It is certain", "It is decidedly so", "Withough a doubt", "yes, definitely", "You may rely on it", "As I see it, yes", "Most likey", "Outlook good", "Yes", "Signs point to yes", "Reply hazy try again"].sample

#choose a random location from the answers list array and send a message with the answer
message = @client.account.messages.create(
  :from => "18082011327",
  :to => "8082097946",
  :body => answer
)

puts message.to
