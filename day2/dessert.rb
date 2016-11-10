class Dessert
  attr_accessor :ingredients
  attr_accessor :price
end

class Cookie < Dessert
  attr_reader :type

  def initialize(type)
    @type = type
  end
end
