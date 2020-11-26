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

#Ver detalles del msj 
@client.messages.list(limit: 20).each {|m| puts m.inspect}

#Borrar un msj
#@client.messages('sid').delete

 
