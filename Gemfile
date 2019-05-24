source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "jbuilder", "~> 2.9"
gem "mysql2"
gem "newrelic_rpm"
gem "puma", "~> 3.12"
gem "rails", "~> 5.2.3"
gem "webpacker", "~> 4.0"

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
  gem "brakeman"
  gem "byebug", platforms: %i(mri mingw x64_mingw)
  gem "capybara", "~> 3.20"
  gem "dotenv-rails"
  gem "ramsey_cop", "~> 0.14", source: "https://rubygems.org"
  gem "rspec-rails"
  gem "webdrivers", "~> 3.9"
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end