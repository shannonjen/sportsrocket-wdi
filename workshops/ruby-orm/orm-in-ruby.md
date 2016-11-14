# Write your own ORM in Ruby

Now that you've created a Ruby script to run database queries for you, let's take it to the next level.

As a class, we'll do the following tasks:

- Create a User object that has several class methods:
  - find - takes an ID argument and finds the User with that ID, returns a user object w/ information on that user from the DB
  - where - takes a Hash argument of user attributes and finds users with those attributes, returns an array of matching User objects

On your own and for a grade, you're expected to implement the following additional features:

- all - returns all users in the database as objects inside of an array
- last - returns an object containing the last user in the database
(continued on the next page)
- first - returns an object containing the first user in the database

You can receive up to 5 extra credit points for each of these features (1 per feature):

  - create - Takes a Hash of user attributes and creates a new user
  - record in the database, returns that record with the correct ID
  - destroy_all - Destroys every record in the users table.
  - save - An **instance** method. Saves an instance of User inside the database.
  - destroy - Also an **instance** method. Destroys a particular record.

Once you're done with the basic functionality, try to refactor your code to be as clean as possible. We'll go over this before the end of class today, so don't get overwhelmed! Write pseudo-code to plan things out before you begin coding.

## Grading Criteria

Implemented as a class, can create users, and records to Database
__2 Points__

Find, Where, All, Last are working methods
__3 Points__

SQL parser is implemented
__4 Points__

Code is well commented and contains a README
__1 Points__

__Total__: 10 Points

# Boilerplate

Here is a boilerplate bit of code to help the class get started with if you're not sure where to begin:
[github.com/nycda/bare-orm](https://github.com/nycda/bare-orm)
