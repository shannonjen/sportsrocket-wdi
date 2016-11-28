class DirectorsController < ApplicationController
  def show
    @director = Director.find(params[:id])
    render json: @director
  end
end
