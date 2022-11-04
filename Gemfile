source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.3"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use mysql as the database for Active Record
gem "mysql2", "~> 0.5"

# ActiveStorage
gem "image_processing", ">= 1.2"


# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Use ActiveModel has_secure_password
gem "bcrypt", "~> 3.1.7"

gem "omniauth-rails_csrf_protection"
gem 'omniauth'
gem 'rspotify'
gem 'jsonapi-serializer'
gem 'faraday'
gem 'figaro'
gem "aws-sdk-s3", require: false

group :development, :test do
  gem 'rspec-rails'
  gem 'pry'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'simplecov'
end
