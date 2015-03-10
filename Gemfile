source 'http://rubygems.org'

gem 'rails', '~>3.2'
gem 'jquery-rails'
gem 'openid_connect'
gem 'html5_validators'
gem 'squeel'
gem 'rest-client'

group :development, :test do
  gem 'sqlite3'
  gem 'pry-byebug', platform: :ruby_21
  gem 'pry-debugger', platform: :ruby_19
  gem 'pry-stack_explorer'
end


group :test do
  gem 'turn', :require => false
end

group :production do
  gem 'pg'
  gem 'rack-ssl', :require => 'rack/ssl'
end
