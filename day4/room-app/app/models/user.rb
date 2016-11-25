class User < ApplicationRecord
  has_many :posts
  has_many :user_rooms
  has_many :rooms, through: :user_rooms
end
