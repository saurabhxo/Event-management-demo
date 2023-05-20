# Event Management App

The Event Management App is a web application built with Ruby on Rails. It allows users to create, register, and administer events efficiently. The app provides features for user authentication, event creation, event viewing, event registration, admin functionality, and user profiles.

## Features

- **User Authentication:** Users can sign up, log in, and log out. Two roles are available: User role and Admin role.
- **Event Creation:** Logged-in users can create events, providing details such as event name, date, time, and description.
- **Event Viewing:** All users (logged in or not) can see a list of upcoming events. Clicking on an event shows more details.
- **Event Registration:** Logged-in users can register for events.
- **Admin Functionality:** Users with admin rights can edit or delete any event.
- **User Profile:** Logged-in users can view and edit their profiles.

## Installation and Setup

1. Clone the repository: 
```bash 
git clone https://github.com/your-username/event-management-app.git
```
2. Change to the project directory: 
```bash 
cd event-management-app
```
3. Install the required dependencies: 
```bash 
bundle install
```
4. Configure the Database: 
	- Open the `config/database.yml` file.
	- Update the configuration for the development section to match your PostgreSQL database settings.
	- Save the changes.

5. Create and Migrate the Database: 
```bash 
rails db:create
rails db:migrate
```
6. Start the application: 
```bash 

"Run Rails db:seed" to load the Roles (Admin and User)
rails server
```
7. Open your browser and visit `http://localhost:3000` to access the application.

## Technologies Used

- Ruby on Rails
- Devise (for user authentication)
- PostgreSQL (as the database)

Models Created 
User
Event
Role
Registration

Association
User will belong to one Role
User can register once for a Particular event 
Admin can edit and Delete the events 


