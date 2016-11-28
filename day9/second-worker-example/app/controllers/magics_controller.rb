class MagicsController < ApplicationController
  def index
    @users = User.all
  end
end
