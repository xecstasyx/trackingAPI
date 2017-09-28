source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.9'
# Use sqlite3 as the database for Active Record
# gem 'sqlite3'# gem 'sqlite3'

gem 'pg', '0.20'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'

# render html
gem 'slim-rails'

# Bootstrap
gem 'bootstrap-sass', '~> 3.3.5'

# Add vendor prefixes on assets compile.
gem "autoprefixer-rails"

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
# Because i hate coffee
# gem 'coffee-rails',

# A Must Use
gem 'puma'

# dejar procesos en cola
gem 'delayed_job_active_record'

# es para que corra delayed Job
gem 'daemons'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # test
  gem 'rspec-rails'
  # permite crear datos para los test
  gem 'factory_girl_rails'
  # helper para los test
  gem 'shoulda-matchers', '~> 3.1'
  gem 'ffaker'

  # Access an IRB console on exception pages or by using <%= console %> in views
  # gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :development do
  # deploy de la aplicacion
  gem 'capistrano', '2.15.4'
  gem 'capistrano-ext', '1.2.1'
  gem 'rvm-capistrano', '1.3.1', :require => false
  gem 'capistrano-unicorn', '0.1.9' , :require => false
  gem 'capistrano-measure', :require => false
end

group :test do
  gem 'database_rewinder'
end
