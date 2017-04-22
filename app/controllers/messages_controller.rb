class MessagesController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def text
    # put your own credentials here
    account_sid = 'ACe25f61625d6c0b04eef13117ad389f34'
    auth_token = '108cdc03137c50ca2fc24efdc3895b0b'

    # set up a client to talk to the Twilio REST API
    @client = Twilio::REST::Client.new(account_sid, auth_token)

    @message = @client.account.messages.create(
      from: '+12568294323',
      to: '+639989661626',
      body: 'PLEASE HELP ME Im HAVING A HEAART ATTAK!'
    )

    puts @message.subresource_uris

    @message = @client.account.messages.create(
      from: '+12568294323',
      to: '+639778330802',
      body: 'PLEASE HELP ME Im HAVING A HEAART ATTAK!'
    )

    puts @message.subresource_uris
  end
end