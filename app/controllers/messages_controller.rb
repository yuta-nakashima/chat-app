class MessagesController < ApplicationController
  def index
    @room= Room.find(params[:room_id])
    @message= Message.new
  end

  def new
  end

  def create
  end

end
