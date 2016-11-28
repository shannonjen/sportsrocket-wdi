class ShipsController < ApplicationController
  def index
    @ships = Ship.all
  end

  def show
    @ship = Ship.find(params[:id])
    @tasks = @ship.tasks
  end

  def create
    @ship = Ship.create(ship_params)
    redirect_to ships_url
  end

  private

  def ship_params
    params.require(:ship).permit(:name, :location, :containercapacity)
  end
end
