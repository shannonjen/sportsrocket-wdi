json.cheeses @cheeses do |cheese|
  json.name cheese.name
  json.aroma cheese.aroma

  json.reviews cheese.reviews do |review|
    json.rating review.rating
    json.body review.body
  end
end
