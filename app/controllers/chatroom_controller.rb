class ChatroomController < ApplicationController
  
  def index
    @messages = Message.costum_display
    @message = Message.new
  end
  
  
end