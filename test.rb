require 'twilio-ruby'

account_sid = ENV['TWILIO_ACCOUNT_SID']
auth_token = ENV['TWILIO_ACCOUNT_TOKEN']

# set up a client to talk to the Twilio REST API
@client = Twilio::REST::Client.new account_sid, auth_token

#@client.messages.create(
  #from: '+15025470990',
  #to: '+50685041345',
  #body: 'Merry'
#)

#Message details
#@client.messages.list(limit: 20).each {|m| puts m.inspect}

#Delete message
#@client.messages('sid').delete

#Redacted message
#@message = @client.api.messages('SMfb339c272a584c7ca23a72320060b652').fetch
#@message.update(body: 'Prueba')
#puts @message.body # Will be empty string

#Mesagge with image
#message = @client.messages.create(
                             #body: 'Hello there!',
                             #from: '+15025470990',
                             #media_url: ['https://demo.twilio.com/owl.png'],
                             #to: '+50685041345'
                           #)

#puts message.sid

#Whatsapp
#message = @client.messages.create(
  #from: 'whatsapp:+15025470990',
  #body: 'Hello there!',
  #to: 'whatsapp:+50685041345'
#)

#Media whatsapp
#media = @client.messages('')
              # .media('')
              #.fetche



