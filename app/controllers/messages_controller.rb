class MessagesController < ApplicationController
  def index
    @messages = Message.all
  end

  def show
    @msg = Message.find(params[:id])
  end

  def new
    @msg = Message.new
  end

  def create
    msg = Message.create(message_params)

    redirect_to msg_path(message)
  end

  def edit
    @msg = Message.find(params[:id])
  end

  def update
    @msg = Message.find(params[:id])

    @msg.update(developer_params)

    redirect_to developer_path(@msg)
  end

  def destroy
    @msg = Message.find(params[:id])
    @msg.destroy

    redirect_to messages_path
  end

  private

  def message_params
    params.require(:developer).permit(:messageid, :departmentid, :title, :content)
  end

end