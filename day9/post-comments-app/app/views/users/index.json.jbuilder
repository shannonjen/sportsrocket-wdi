json.users @users do |user|
  json.name user.name
  
  json.posts user.posts do |post|
    json.body post.body
    json.comments post.comments do |comment|
      comment.body
      comment.user
    end
  end
end
