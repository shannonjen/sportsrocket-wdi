class StocksController < ApplicationController

  def thingtodo
    MyWorker.perform_async("Hello", "4000")
    render plain: "Hey check this out!"
  end
end
