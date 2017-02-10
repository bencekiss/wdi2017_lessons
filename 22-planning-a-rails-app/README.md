# Analyzing and planning a new Rails app

Today we will be looking at how to go about planning and thinking through a Rails application. We will be talking about some of the things that need to be done before you start coding.

## Agenda
After this lesson, you will know:

  * User Stories
  * Planning
  * Mockups
  * Modelling


## User Stories

As a ... user
I want ... to be able to ....
So that...

- Who are the users?
- What do they need to do?
- Why do they need it? What is the goal they're trying to accomplish?





- as a user I want to be able to select a table
- as a user I want to be able to change a reservation
- as a user I want to be able to be notified about upcoming reservations
- as a user I want to be able to set dietary restrictions
- as a user I want to be able to see reviews
- as a user I want to be able to write reviews
- as a user I want to be able to log in
- as a user I want to be able to log out
- as a user I want to be able to filter restaurants by cuisine
- as a user I want to be able to search by location
- as a user I want to be able to search by price
- as a user I want to be able to see a menu for a restaurant
- as a user I want to be able to book a random reservation
- as a user I want to be able to share my reservation
- as a user I want to be able to pay for my reservation
as a user I want to be able to see the busy times for a restaurant
as a user I want to be able to upload photos of food
as a user I want to be able to  get email confirmation



as an owner I want to be notified when a new reservation is made
as an owner I want to be able to change my restaurant info
as an owner I want to be able to contact the diners
as an owner I want to be able to set different menus for different timeslots









### EXAMPLES
- As a user, I want to be able to see a list of restaurants






## Prioritize
1. NEED TO HAVE
- as a user I want to be able to make a reservation
- As a user I want to find a restaurants
- as a user I want to be able to see info about a restaurants
- as a user i want to select a timeslot for my reservation
- as a user I want to be able to cancel a reservation
- as a user I want to be able to set the number of people for my reservation

as an owner I want to be able to list my restaurant
as an owner I want to be able to set the availability
as an owner I want to be able to see a list of the reservations


2. NICE TO HAVE

3. HAPPY TO HAVE














## Define our key words
Reservation
- Time
- Date
- Party Size
- Restaurant
- User

User
- Diner
- Owner




## Tough decisions about making a reservation
- double booking, time conflicts
- Capacity limits
- Insufficient info from Diner
- hours of operation
- "out of band" diners, walk-ins, overthephone etc.
- duration of reservation
- no shows / late comers
- Table layouts.... the worst







## Planning
- Make assumptions
  - 1 hour reservation, on the hour
  - everyone shows up on time and leaves on time
  - no tables. seats.
  - assume everyone books through your application
  - payments are restaurant's problem

- Simplify!
  - no owners, only users

- Make mockups
  -











## Modelling
- Pen and paper / Whiteboard
- Create models
- Draw relationships
