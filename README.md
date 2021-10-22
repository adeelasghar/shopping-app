# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


*create new application.
** rails new name-of-app


*create controller 
** rails g controller home index


##Scaffold (Auto generate CRUD operation)

rails g scaffold products name:string text:string price:float created_at:date update_at:date
rails g scaffold product_categories product_id:string category_id:string  created_at:date update_at:date
rails g scaffold categories name:string text:string created_at:date update_at:date
rails g scaffold orders product_id:string user_id:string quantity:integer created_at:date update_at:date


## Push Migration 
*for read the detail of migrations.
https://guides.rubyonrails.org/v3.2/migrations.html

**rails db:migrate


//Gems Web site:
rubygems.org
## For user managerment :
devise gem