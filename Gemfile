source "https://rubygems.org"

ruby "3.1.2"

gem "rails", "~> 7.1.4"
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server
gem "puma", ">= 5.0"

# JavaScript with ESM import maps
gem "importmap-rails"

# Hotwire's SPA-like page accelerator
gem "turbo-rails"

# Hotwire's modest JavaScript framework
gem "stimulus-rails"

# Build JSON APIs with ease
gem "jbuilder"

# Bootstrap gem for styling
gem "bootstrap", "~> 5.3"

# CSS Bundling gem
gem 'cssbundling-rails', '~> 1.4'

gem 'sassc-rails'

# Windows zoneinfo files
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Reduces boot times through caching
gem "bootsnap", require: false

# Active Storage variants
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  gem "web-console"

  gem "error_highlight", ">= 0.4.0", platforms: [:ruby]
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
