class DevelopersController < ApplicationController
  def index
    @devs = Developer.all
  end

  def show
    @dev = Developer.find(params[:id])
  end

  def new
    @dev = Developer.new
  end

  def create
    dev = Developer.create(developer_params)

    redirect_to developer_path(developer)
  end

  def edit
    @dev = Developer.find(params[:id])
  end

  def update
    @dev = Developer.find(params[:id])

    @dev.update(developer_params)

    redirect_to developer_path(@dev)
  end

  def destroy
    @dev = Developer.find(params[:id])
    @dev.destroy

    redirect_to developers_path
  end

  private

  def developer_params
    params.require(:developer).permit(:name, :developerid, :department, :email, :phonenumber) 
  end

end
