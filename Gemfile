source 'https://rubygems.org'

ruby '2.4.0'

gem 'rails',            '~> 4.2.7'
gem 'devise',           '~> 3.5.2'

gem 'foundation-rails', '~> 5.5.3.2'
gem 'slim-rails',       '~> 3.0.1'
gem 'simple_form',      '~> 3.2.0'
gem "paperclip",        '~> 5.2.0'
gem 'sass-rails',       '~> 5.0'
gem 'uglifier',         '>= 1.3.0'
gem 'coffee-rails',     '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'kaminari',         '~> 0.16.3'
gem 'jbuilder',         '~> 2.0'
gem 'sdoc',             '~> 0.4.0', group: :doc
gem 'wicked'
gem 'pg',               '~> 0.21.0' # does not work for 1.0.0 with Rails < 5.1.5RC
gem 'nokogiri',         '~> 1.8.2'
gem 'foundation-icons-sass-rails'
gem 'activemerchant', '~> 1.57.0'
gem 'chartkick'
gem 'roadie-rails', '~> 1.0'
gem 'devise_security_extension'
gem 'aws-sdk', '~> 2.6'
gem 'figaro',     '~> 1.1.1'

# Access an IRB console on exception pages or by using <%= console %> in views
gem 'web-console', '~> 2.0', group: :development

group :development, :test do
  gem 'quiet_assets', '~> 1.1.0'
  gem 'letter_opener'
  gem 'rspec-rails', '~> 3.7.2'
  gem 'pry'
  gem 'pry-nav'
  gem 'pry-rails',  '~> 0.3.2'
  gem 'ffaker',     '~> 2.1.0'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'


  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'capybara-email', '~> 2.4.0'
  gem 'brakeman', :require => false
end

group :test do
  gem 'factory_bot_rails'
  gem 'shoulda-matchers', '~> 3.0'
  gem 'capybara',     '~> 2.5.0'
  gem 'database_cleaner'
  gem 'launchy', '~> 2.4.3'
end

group :production do
  gem 'rails_12factor'
  gem 'puma'
end

