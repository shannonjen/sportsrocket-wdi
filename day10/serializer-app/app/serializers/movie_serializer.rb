class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_one :director
end
