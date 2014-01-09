source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.1'

# Use sqlite3 as the database for Active Record
# gem 'sqlite3'

# Use postgres as database for Active Record
 gem 'pg'

# Adding the Twitter Bootstrap gem
 gem 'bootstrap-sass'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# Runtime for JavaScript in Ruby
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# gem 'therubyrhino' 	# This is the preferred runtime for JRuby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :development, :test do
  gem 'byebug'			# debugger
  gem 'rspec-rails'
  gem 'devise'
  gem 'timecop' 		# Functionality for testing things with time stamps
  gem 'simplecov' 		# Adds Coverage folder to your main directory and opens html file with list of what has been tested and what still needs to be tested
end

group :test do
  gem 'factory_girl_rails'
  gem 'capybara'
# might want to include selinium-browser eventually
end

group :production do
 gem  'rails_12factor'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]