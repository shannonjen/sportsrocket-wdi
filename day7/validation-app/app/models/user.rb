class User < ApplicationRecord
  # validates :email, length: { minimum: 4, maximum: 8 }
  validates :email, uniqueness: true

  before_save :some_method
  before_validation :append_random_id
  after_validation :geocode_address

  def some_method
    puts "HI!!!! We are all stardust"
  end

  def append_random_id
    self.email = self.email + (rand*1000).ceil.to_s
  end

  def geocode_address
    latlng = Geocoder.new(request.ip)
    puts latlng
  end
end
