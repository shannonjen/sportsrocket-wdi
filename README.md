# Sportsrocket WDI

2-week Ruby/Rails Intensive focusing on API Development

### Key Topics

*	Ruby on Rails  (minus the view)
*	Jbuilder to enhance ability to work with Rails for API development 
*	Working with data in a Rails application & data integrity 
*	How to build a Ruby on Rails application and deploy in the cloud 
*	User Authentication 
*	Explaining the notion of workers and creating a worker from first principles that can run on Heroku

### Schedule

Wed. 11/9- Tues. 11/22: 10AM - 6PM

Morning and afternoon session with lecture/live code and exercises (shorter code challenges) and a late afternoon workshop (projects often done in pairs).

* 10-1pm Morning Lecture/Exercises (w/ 15-minute break)
* 1-2pm LUNCH
* 2-3:45 Afternoon Lecture/Exercises
* 3:45-4pm Afternoon Break
* 4-6pm Workshop

## Week 1

### Summary

Ruby and Intro to Rails

#### Day 1, Wed. 11/9  

Setup and introduction to Ruby

* [Setup](http://installrails.com/)
* [Ruby Basics One](lectures/ruby-basics-one/ruby-basics-one.md)
* [Ruby Basics Two](lectures/ruby-basics-two/ruby-basics-two.md)
* [Ruby Objects](lectures/ruby-objects/ruby-objects.md)
* **Workshop**: [Basic Ruby Functions](workshops/basic-ruby-functions/basic-ruby-functions.md)

References & Resources:

* Ruby Version Management [RVM](https://rvm.io/)
* Beginner Ruby tutorial from ruby-lang.org [Ruby in Twenty Minutes](https://www.ruby-lang.org/en/documentation/quickstart/)
* Interactive beginner Ruby tutorial [Try Ruby](http://tryruby.org/)

#### Day 2, Thurs. 11/10

* [Ruby Basics Three](lectures/ruby-basics-three/ruby-basics-three.md)
* [Ruby Tools](lectures/ruby-tools/ruby-tools.md)
* **Workshop**: [Ruby Objects](workshops/ruby-objects/ruby-objects.md)
* **Workshop**: [Basic Ruby Functions Two](workshops/basic-ruby-functions-two/basic-ruby-functions-two.md)
* **Workshop**: [Intermediate Ruby Functions](workshops/intermediate-ruby-functions/intermediate-ruby-functions.md)
* **Homework**: Submit Workshops from Day 1 & 2

#### Day 3, Fri. 11/11

RubyGems, Intro to Rails: M(V)C Pattern, 3-tier pattern, HTTP Request/Response Cycle, Routes, Controllers

* [RubyGems](lectures/rubygems/rubygems.md)
* [Intro to Rails](lectures/introduction-to-rails/introduction-to-rails.md)
* [Rails Models](lectures/rails-models/rails-models.md)
* [Simple API](https://github.com/shannonjen/simple-api)
* **Homework**:
  * Read and work through [Getting Started with Rails](http://guides.rubyonrails.org/getting_started.html)
  * **Optional Challenge**: Create a JSON data feed using [Jbuilder](https://github.com/rails/jbuilder)

References & Resources:

* [Geolocater Gem](https://rubygems.org/gems/geolocater)
* [Rainbow Gem](https://rubygems.org/gems/rainbow)

#### Day 4, Mon. 11/14

Database Theory, SQL/PostgreSQL, Database Applications

* [Database Theory](lectures/database-theory/database-theory.md)
* [PostgreSQL Background](lectures/postgresql-background/postgresql-background.md)
* [Database Applications](lectures/database-applications/database-applications.md)
* **Workshop**: [Database Theory](workshops/database-theory/database-theory.md)
* **Optional Challenge**: [ORM in Ruby](workshops/ruby-orm/orm-in-ruby.md)
* [PostgreSQL Tutorial](https://www.postgresql.org/docs/9.6/static/tutorial-arch.html)

References & Resources:

* Great intro to relational databases, SQL, and PostgreSQL from PostgreSQL [PostgreSQL Tutorial](https://www.postgresql.org/docs/current/static/tutorial.html)

#### Day 5, Tues. 11/15

git & GitHub crash course, ActiveRecord, RESTful Routing, Building an API with Jbuilder

* [git Basics](lectures/git-basics/git-basics.md)
* [GitHub](lectures/github/github.md)
* [ActiveRecord Rails](lectures/activerecord/activerecord.md)
* [Rails Models Controllers](lectures/activerecord/activerecord.md)
* [JBuilder](lectures/jbuilder/jbuilder.md)
* **Workshop**: [Build a Rails API](workshops/rails-api/rails-api.md)

References & Resources:

* Roy Fielding coined REST in his dissertation (2000): Architectural Styles and the Design of Network-based Software Architectures (Ph.D. University of California, Irvine).[Chapter 5: Representational State Transfer (REST)](http://www.ics.uci.edu/~fielding/pubs/dissertation/rest_arch_style.htm)
* Helpful read on ActiveRecord migrations with information on generators, schemas, seeding, and AR methods for database manipulation [RailsGuides: ActiveRecord Migrations](http://guides.rubyonrails.org/active_record_migrations.html)
* [Jbuilder](https://github.com/rails/jbuilder)

## Week 2

### Summary

Rails, Active Record Pattern, PostgreSQL, 3-Tier Architecture (presentation, logic, persistence), Rack, RESTful Architecture, Authentication

#### Day 1, Wed. 11/16

More Rails and Deployment to Heroku

* [Methods on your Models](lectures/methods-on-models/methods-on-models.md)
* [Rails Debugging](../../lectures/rails-debugging/rails-debugging.md)
* [Lambda + Scope, Join Tables](../../lectures/rails-lambda-scope-join-tables/rails-lambda-scope-join-tables.md)
* **Workshop**: [Deploying Rails Apps to Heroku](https://devcenter.heroku.com/articles/getting-started-with-rails5)

References & Resources:

* Part of the Todo-Backend project, this vanilla Rails 4 example was written by the creator of Rails [todo-backend-rails](https://github.com/hammerdr/todo-backend-rails)
* Another Todo-Backend, this example uses Rails 5 api only mode [todo-backend-rails5-api](https://github.com/doerfli/todo-backend-rails5-api)
* [JSON](http://www.json.org/)
* [Heroku: Getting Started Rails 5](https://devcenter.heroku.com/articles/getting-started-with-rails5)

#### Day 2, Thurs. 11/17

Data Integrity

* [Database Integrity](lectures/database-integrity/database-integrity.md)
* [Database Integrity Two](lectures/database-integrity-two/database-integrity-two.md)
* [Database Integrity Three](lectures/database-integrity-three/database-integrity-three.md)
* **Workshop**: [Validations & Data Integrity](workshops/validations/validations.md)

References & Resources:

* [Active Record Validations](http://guides.rubyonrails.org/active_record_validations.html)

#### Day 3, Fri. 11/18

RESTful APIs & Authentication

* [Rails APIs & Authentication](lectures/workers-rails/workers-rails.md)
* [Simple Steps](https://github.com/shannonjen/moovies/blob/master/README.md)
* **Homework** [RESTful API with Authentication](workshops/authentication/authentication.md)

References & Resources:

* [OAuth 2](https://www.digitalocean.com/community/tutorials/an-introduction-to-oauth-2)

#### Day 4, Mon. 11/21

Workers

* [Workers](lectures/workers-rails/workers-rails.md)
* [Redis](http://redis.io/)
* [Sidekiq](http://sidekiq.org/)
* [Heroku Workers](https://devcenter.heroku.com/articles/background-jobs-queueing)



####  Day 5, Tues. 11/22

More workers, Serializers, wrapping it up, final workshop

* [ActiveModel Serialization](http://guides.rubyonrails.org/active_model_basics.html#serialization)
* [rails/activerecord/lib/active_record/serialization.rb](https://github.com/rails/rails/blob/428d47adfed8d6aa7b21aec2bf5ad890961c9de3/activerecord/lib/active_record/serialization.rb#L11)
* [rails-api/active_model_serializers](https://github.com/rails-api/active_model_serializers/blob/master/docs/general/getting_started.md)


## Extra Material

* [Writing a Gem](lectures/writing-a-gem/writing-a-gem.md)
* [Polishing your Gem](lectures/polishing-your-gem/polishing-your-gem.md)
* [Deploying to AWS](lectures/rails-deploying-aws/rails-deploying-aws.md)
* [Bash Profile, Environmental Variables](lectures/bash-profile-environment-variable/bash-profile-environment-variable.md)

## Resources

#### Ruby

* [Ruby Doc](http://ruby-doc.com/)
* [Programming Ruby](http://ruby-doc.com/docs/ProgrammingRuby/)
* [Ruby Lang](https://www.ruby-lang.org/en/documentation/)

#### Rails

* [Rails Guides](http://guides.rubyonrails.org/getting_started.html)
* [Jbuilder](https://github.com/rails/jbuilder)
* [Rails API-only Apps](http://edgeguides.rubyonrails.org/api_app.html)
* [Hartl Ruby on Rails Tutorial](https://www.railstutorial.org/)

#### Misc.

* [PostgreSQL](https://www.postgresql.org/)
* [Postgres.app](http://postgresapp.com/)
* [Heroku | Rails](https://devcenter.heroku.com/articles/getting-started-with-rails4)
* [cURL](https://curl.haxx.se/)
* [Postman](https://www.getpostman.com/)
* [todobackend](http://www.todobackend.com/)
