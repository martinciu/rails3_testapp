source 'http://rubygems.org'

gem 'rails', '3.0.0.beta4'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'haml'

# gem 'sqlite3-ruby', :require => 'sqlite3'
gem 'mongoid', '2.0.0.beta7'
gem 'bson_ext', '1.0.1'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri', '1.4.1'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for certain environments:
# gem 'rspec', :group => :test

group :test do
  gem "rspec-rails",      ">= 2.0.0.beta.14"
  gem "machinist"
  gem 'machinist_mongo',  '2.0.0.pre',    :require => 'machinist/mongoid'
  gem "faker"
  gem 'email_spec', :git=>'git://github.com/bmabey/email-spec.git', :branch=>'rails3'
  
  # gem 'webrat',           '0.7.1'
  # gem 'email_spec',       :git => "git://github.com/bmabey/email-spec.git", :branch=>'rails3'
  # gem 'database_cleaner'
end

group :cucumber do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'cucumber-rails'
  gem 'cucumber'
  gem 'rspec-rails'
  gem 'spork'
  gem 'launchy'    # So you can do Then show me the page
  gem 'email_spec', :git=>'git://github.com/bmabey/email-spec.git', :branch=>'rails3'
  gem 'pickle', :git => "git://github.com/codegram/pickle.git"
end
