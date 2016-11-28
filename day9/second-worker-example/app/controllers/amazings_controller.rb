class AmazingsController < ApplicationController

  def coffeerun
    magic = Magic.last
    order = params[:order]
    Marta.perform_async(magic.id, order)
    render text: "Your order has been placed"
  end
end
