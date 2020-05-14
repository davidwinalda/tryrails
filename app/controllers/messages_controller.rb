class MessagesController < ApplicationController
  def index
    @messages = Message.all
  end

  def new
    @message = Message.new
  end

  def create
    data_content = params[:message][:content]
    @message = Message.new(content: data_content)
    if @message.save
      redirect_to '/messages'
    else
      render 'new'
    end
  end
end
