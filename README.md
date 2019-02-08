# README

Expense Manager is a very simple app for managing expenses.

Configurations:

* Ruby version : 2.5.0

* Additional gems used in this repository
1. gem 'bootstrap'
2. gem 'jquery-rails'
3. gem 'sprockets-rails'
4. gem 'simple_form'
5. gem 'better_errors'
6. gem 'devise'
7. gem 'font-awesome-rails'
8. gem 'chartkick'
9. gem 'groupdate'
10. gem 'guard'
11. gem 'guard-livereload'

* Deployment instructions
1. Git clone this repository
2. Go to your repository and run $ bundle install
3. Duplicate .env.example as .env and set it to be same with your environment
4. Run $ rake db:create to create the database and $ rake db:migrate
5. Run $ rails s to serve this application
