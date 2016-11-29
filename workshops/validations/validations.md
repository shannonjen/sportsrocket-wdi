# Shipped: Validations

Create a Rails application for shippers. The application should be able to, at its most basic, allow a user to

- add a new boat, including a boat name, amount of containers able to ship, and current boat location
- add ”jobs" to boats, including containers needed, cargo, origin, cost for job, and destination

Once you have the basics setup, add some validations:

- boats:
  - must have a unique name
  - bonus: locations must be pulled from a valid list of locations (use a hard-coded list)

- jobs:
  - must have a unique name
  - cost must be above $1000 for each job
  - cargo description must be at least 50 characters
  - bonus: origin and destinations must be pulled from a valid list of locations (use a hard-coded list)
