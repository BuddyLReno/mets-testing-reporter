source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.9"
gem "mysql2"
gem "newrelic_rpm"
gem "puma", "~> 3.12"
gem "rails", "~> 5.2.3"
gem "webpacker", "~> 4.0"
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

source "https://zLH3cwetWybYGw1DXp4H@gem.fury.io/lampogroup/" do
  gem "apophenia-rails-logger"
  gem "dungeon_master"
  gem "email"
  gem "gazelle"
  gem "dr_theme"
  gem "rails_access_control_engine"
  gem "ramsey_validators"
  gem "sla"
end

group :development, :test, :build do
  gem "autoprefixer-rails"
  gem "sassc-rails"
  gem "uglifier", "~> 4.1"
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "brakeman"
  gem "byebug", platforms: %i(mri mingw x64_mingw)
  gem "capybara", "~> 3.20"
  gem "dotenv-rails"
  gem "ramsey_cop", "~> 0.14", source: "https://rubygems.org"
  gem "rspec-rails"
  gem "webdrivers", "~> 3.9"
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end
