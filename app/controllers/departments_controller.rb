class DepartmentsController < ApplicationController
  def index
    @departments = Department.all
  end

  def show
    @department = Department.find(params[:id])
  end

  def new
    @department = Department.new
  end

  def create
    dog = Department.create(department_params)

    redirect_to department_path(department)
  end

  def edit
    @department = Department.find(params[:id])
  end

  def update
    @department = Department.find(params[:id])

    @department.update(department_params)

    redirect_to department_path(@department)
  end

  def destroy
    @department = Department.find(params[:id])
    @department.destroy

    redirect_to departments_path
  end

  private

  def department_params
    params.require(:department).permit(:dptname, :dptid)
  end

end