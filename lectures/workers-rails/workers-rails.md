# HTTP Request/Response Cycle

Synchronous

Blocks Application

---

# Synchronous vs. Asynchronous Requests

Background Process

---

# Worker

Ruby Object that is deployed on another process

---

# Background Process

Run Asynchronously

Separate

---

# Sidekiq

Sidekiq is a Ruby library for background processing

Defaults to Redis to maintain a queue

Offers a Sinatra based dashboard

---

# Queue

A list of things to do

Stored in a Data Store

* Key value Store

* No data modeling

* Redis

---

# Redis

Install Redis

```bash
$ brew install redis
$ redis-server
```

---

# Sidekiq

Add Sidekiq gem to Gemfile and bundle install

---

# Create Worker

Worker is a Ruby object

perform method

```ruby
# app/workers/my_worker.rb
class MyWorker
  include Sidekiq::Worker

  def perform(name, count)
    puts "Worker is running #{name} to #{count}"
  end
end
```

---

# Add worker to queue with perform_sync

```ruby
class MoviesController < ApplicationController

  def thingtodo
    MyWorker.perform_async("Hello", "40000")
    render plain: "Request to generate report added to the queue"
  end

end
```

---

# Run Sidekiq with # of threads

```
$ sidekiq -c 1
```

---

# Sinatra Dashboard

Add Sinatra gem (from github) to Gemfile and bundle install

```ruby
gem 'sinatra', github: 'sinatra/sinatra'
```

Set up routing

```ruby
#config/routes.rb
require 'sidekiq/web'
mount Sidekiq::Web => '/sidekiq'

get '/thingtodo' => "movies#thingtodo"
```

---

# Heroku

Application processes

* Web Dyno

* Worker Dyno
---
# Add Procfile


---

# Heroku: Add Redis Add-on

redis To Go


---

# Heroku: Point Config VARS

REDIS_PROVIDER to REDISTOGO_URL

---

# Scale Worker Dyno

```
$ heroku ps:scale myworker=1
```

# Check logs

```
$ heroku logs -t
```
