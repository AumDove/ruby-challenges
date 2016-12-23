require 'rubygems'
require 'twilio-ruby'

account_sid = "ACbc7e2cdf7989c4bc13572f079e48ad4a"
auth_token = "2176da7f5c8f430d0dbe0f61cae2d9a1"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
  :from => "18082011327",
  :to => "8082097946",
  :body => "Haaaii!"
)
puts message.to
