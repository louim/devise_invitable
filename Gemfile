source 'https://rubygems.org'

gemspec

group :test do
  platforms :jruby do
    gem 'activerecord-jdbcsqlite3-adapter', '>= 5.0.pre1'
  end

  platforms :ruby do
    gem "sqlite3", "~> 1.3.4"
  end

  gem 'devise', '~> 4.0'
  gem 'activerecord', '~> 5.1.0'
  gem 'actionmailer', '~> 5.1.0'
  gem "mongoid"
  # gem "mongoid", :github => "mongoid/mongoid", :branch => "master"
  gem "capybara"
  #gem "launchy", "~> 2.4.3"
  gem 'mocha'
  gem 'nokogiri'
  gem 'rspec-rails'
end
