source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"

gem "rails", "~> 7.0.2", ">= 7.0.2.2"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "redis", "~> 4.0"
gem "bcrypt", "~> 3.1.7"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "sassc-rails"
gem "image_processing", "~> 1.2"
gem 'figaro', '~> 1.2'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'capybara', '~> 3.36'
  gem 'rspec-rails', '~> 5.1'
  gem 'factory_bot_rails', '~> 6.2'
end

group :development do
  gem "web-console"
  gem "rack-mini-profiler"
  gem "spring"
  gem 'guard', '~> 2.18'
  gem 'guard-rspec', '~> 4.7', '>= 4.7.3'
  gem 'terminal-notifier', '~> 2.0'
  gem 'terminal-notifier-guard', '~> 1.7'
  gem 'listen', '~> 3.7', '>= 3.7.1'
end