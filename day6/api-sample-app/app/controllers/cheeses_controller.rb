class CheesesController < ApplicationController
  def index
    @cheeses = Cheese.all
    # encode URI using the URI constant
    uri = URI("https://itunes.apple.com/search?term=michael+jackson&entity=song")
    # tell Net::HTTP to GET the URI
    @hi = Net::HTTP.get(uri) # => String
  end

  # 
  # def itunes_api_response
  #   # encode URI using the URI constant
  #   uri = URI("https://itunes.apple.com/search?term=michael+jackson&entity=song")
  #   # tell Net::HTTP to GET the URI
  #   @hi = Net::HTTP.get(uri) # => String
  # end

end
