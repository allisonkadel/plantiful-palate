ruby '2.6.1'
source 'http://rubygems.org'

gem 'sinatra'
gem 'activerecord'
gem 'sinatra-activerecord'
gem 'rake'
gem 'require_all'
gem 'thin'
gem 'shotgun'
gem 'bcrypt'
gem 'tux'
gem 'rest-client'
gem 'dotenv'
gem 'sass'
gem 'sinatra-flash'

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
  gem 'database_cleaner', git: 'https://github.com/bmabey/database_cleaner.git'
end

group :development, :test do
  gem 'pry'
  gem 'sqlite3'
end

group :production do
  gem 'pg'
end