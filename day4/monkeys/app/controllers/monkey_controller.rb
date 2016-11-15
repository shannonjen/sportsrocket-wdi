class MonkeyController < ApplicationController
  def index
    @monkeys = Monkey.all
  end
end
