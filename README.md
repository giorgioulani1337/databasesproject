# README

Project for Data Bases Fundamentals, library cataloge website, 
used database records for the following:

 * clients
 * books
 * reservations
 * authors
 * categories
 * librarians

with full CRUD interface capability

* Ruby version:
	3.0.2

* System dependencies
	Ubuntu 20.04
	Mysql 8.0.29
	Rails 6.1.6

* Configuration
	Use Rbenv to install Ruby 3.0.2
	Provide credentials in config/database.yml for your Database

* Database creation
	$ rails db:setup

	eventually use

	$ rails db:reset

	to recreate database

* Database initialization

	to migrate models into database
	$ rails db:migrate
	to populate database with fake data
	$ rails db:seed
	but normally it should be already done on setup

* Deployment instructions

	use command:
	$ rails s 
	to run rails server in development mode,
	alternatively use passenger or any other reverse proxy