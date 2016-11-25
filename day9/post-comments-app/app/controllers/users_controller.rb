class UsersController < ApplicationController
  def index
    @users = User.all
    firstwords = ["green", "morning", "frog", "dubious"]
    secondwords = ["sunshine", "horizon", "steel", "chips"]

    puts secondwords[(rand*4).floor] + " "+ secondwords[(rand*4).floor]
  end

  def create

    firstwords = ["green", "morning", "frog", "dubious"]
    secondwords = ["sunshine", "horizon", "steel", "chips"]

    puts secondwords[(rand*4).floor] + " "+ secondwords[(rand*4).floor]
  end
end
