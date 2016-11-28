# Building a Rails API with Token Based Authentication

In this class example, we created a single resource (Movie) Rails API using jBuilder. We added a User model for authentication. Upon creating a User, a unique authentication token is generated. This token must be submitted along with any request.

Remove CSRF Token Requirement from the ApplicationController

```ruby
# app/controllers/application_controller
class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session
end
```

Generate User model/users table with token attribute/column   

Add methods to generate and set this token in the User model

```ruby
class User < ApplicationRecord
  before_create :set_auth_token
  private
    def set_auth_token
      return if auth_token.present?
      self.auth_token = generate_auth_token
    end
    def generate_auth_token
      loop do
        token = SecureRandom.hex
        break token unless self.class.exists?(auth_token: token)
      end
    end
end
```

Add authenticate method to the Movie controller

```ruby
before_action :authenticate

def authenticate
  authenticate_or_request_with_http_token do |token, options|
    User.find_by(auth_token: token)
  end
end
```

Use Postman or cURL to add the token to the header

```bash
$ curl -IH "Authorization: Token token=1e07686a296e039413dc87d5fe4e3503" http://localhost:3000/movies
```
