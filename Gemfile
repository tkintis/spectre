source 'https://rubygems.org'

gem 'rails'
gem 'pg'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'

# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.1', group: :doc

gem 'rails_admin'
gem 'sequenced'
gem 'dragonfly', '~> 1.4.0'
gem 'dragonfly-s3_data_store'
gem 'image_size'
gem 'poltergeist'
gem 'sqlite3', '~> 1.3.6'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Puma as the app server
gem 'puma'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'rest-client'
  gem 'rspec-rails'
  gem "factory_bot"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
end

group :demo_test_run do
  gem 'capybara'
  gem 'rmagick'
  gem 'rspec'
  gem 'spectre_client', git: 'https://github.com/wearefriday/spectre_client.git'
end
