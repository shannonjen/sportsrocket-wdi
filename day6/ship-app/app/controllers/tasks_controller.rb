class TasksController < ApplicationController

  def create
    @ship = Ship.find(params[:ship_id])
    @tasks = @ship.tasks.create(task_params)
    redirect_to ship_path(@ship)
  end

  private

  def task_params
    params.require(:task).permit(:name, :cost, :description, :origin, :destication, :containers)
  end
end
