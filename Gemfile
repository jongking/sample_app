source 'https://rubygems.org'
ruby '2.0.0'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'
gem 'bootstrap-sass', '2.3.2.0'

group :development, :test do
	gem 'sqlite3', '1.3.7'
	gem 'rspec-rails', '2.13.1'
	# guard
	gem 'guard-rspec', '2.5.0'
	# spork
	gem 'spork-rails', '4.0.0'
	gem 'guard-spork', '1.5.0'
	gem 'childprocess', '0.5.3'
end

group :test do
	gem 'selenium-webdriver', '~>2.35.1'
	gem 'capybara', '2.1.0'
	gem 'libnotify', '0.8.0'
	gem 'factory_girl_rails', '4.2.1'
	# Cucumber
	gem 'cucumber-rails', '1.3.0', :require => false
	gem 'database_cleaner', github: 'bmabey/database_cleaner'
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.1.1'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', '0.12.1'

# Use jquery as the JavaScript library
gem 'jquery-rails' ,'2.2.1'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '1.1.1'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '1.0.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc',  '0.3.20',require: false
end

group :production do
	gem 'pg', '0.15.1'
end

# Use ActiveModel has_secure_password
gem 'bcrypt-ruby', '~> 3.0.1'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
