source 'https://rubygems.org'

gem 'rails', '~> 3.2.13'
gem 'jquery-rails'

gem 'slim-rails'
# remove asset output from server logs 
gem 'quiet_assets'
# user management 
gem 'devise'
# pagination
gem 'kaminari'

# file/image attachments 
# gem 'paperclip'

# amazon s3 
# gem 'aws-sdk', '~> 1.3.4'

# easy http requests 
# gem 'httparty'

# include twitter bootstrap static file branch
gem 'twitter-bootstrap-rails' #, :git => "git://github.com/seyhunak/twitter-bootstrap-rails.git", :branch => "static"
gem 'simple_form'

group :test do
  # rspec and shoulda test frameworks
  gem 'rspec-rails'
  gem 'shoulda-matchers'  
  gem 'factory_girl_rails'
end

group :development do
  gem 'sqlite3'
  gem 'thin'
end

# group :mysql do 
#   gem 'mysql2'
# end

group :production do
  # use unicorn on the web server (requires cedar stack on heroku)
  gem 'unicorn'
  # gem 'pg' # if using postgres on heroku 

  # newrelic heroku addon
  # gem 'newrelic_rpm'

  # memcachier heroku addon
  # gem 'memcachier'
  # gem 'dalli'
end
  

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platform => :ruby

  gem 'uglifier', '>= 1.0.3'
end


