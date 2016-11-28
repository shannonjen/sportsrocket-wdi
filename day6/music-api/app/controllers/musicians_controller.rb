class MusiciansController < ApplicationController
  before_action :authenticate

  def index
    @musicians = Musician.all
  end

  def show
    @musician = Musician.find(params[:id])
  end


  def create
    @musician = Musician.new(musician_params)
    if @musician.save
      redirect_to :action => :show, :id => @musician.id
    else
      render json: @musician.errors, status: 422
    end
  end

  def update
    @musician = Musician.find(params[:id])
    if @musician.update(musician_params)

    else
      render
    end
  end
  protected
    def authenticate
      authenticate_or_request_with_http_token do |token, options|
        User.find_by(auth_token: token)
      end
    end
  private

    def musician_params
      params.require(:musician).permit(:name)
    end
end
