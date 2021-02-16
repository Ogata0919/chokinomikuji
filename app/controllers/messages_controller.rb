class MessagesController < ApplicationController
  def new
    @messages = Message.all
    @message = Message.new
    @name = current_user.name
  end

  def create
    @message = Message.new(text: params[:message][:text])
    if @message.save
      ActionCable.server.broadcast 'message_channel', content: @message
    end
  end
end
