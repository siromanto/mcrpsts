source 'https://rubygems.org'

ruby "2.1.5"
gem 'rails', '3.2.22'

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails',             '~> 2.0'
  gem 'quiet_assets'
  gem 'pry',                     '~> 0.9.12.2'
  gem 'better_errors'
  gem 'annotate'
  gem 'rubocop',                 '~> 0.49.1', require: false
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',              '3.2.5'
  gem 'coffee-rails',            '3.2.2'
  gem 'uglifier',                '1.2.3'
end

gem 'jquery-rails',              '2.0.2'

group :test do
  gem 'capybara',                '1.1.2'
end

group :production do
  gem 'pg',                      '0.12.2'
end
