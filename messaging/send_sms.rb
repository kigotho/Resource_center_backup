Bundle.require()

account_sid = Env["TWILIO_ACCOUNT_SID"]
auth_token = Env["TWILLIO_AUTH_TOKEN"]

@client =  Twilio:REST::Client.new(account_sid,auth_token)

@client.messages.create(
	to: Env["MY_PHONE_NUMBER"],
	from: "+254790",
	body: "Robot invasion!"  

)
