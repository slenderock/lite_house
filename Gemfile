source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end


gem 'coffee-rails', '~> 4.2'
gem 'devise'
gem 'dotenv-rails'
gem 'jbuilder', '~> 2.5'
gem 'less-rails'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.1'
gem 'sass-rails', '~> 5.0'
gem 'slim-rails'
gem 'turbolinks', '~> 5'
gem 'therubyracer'
gem 'twitter-bootstrap-rails', '~> 3.2', '>= 3.2.2'
gem 'uglifier', '>= 1.3.0'
gem 'friendly_id'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'capistrano',         '3.6.1', require: false
  gem 'capistrano-rvm',     '0.1.2', require: false
  gem 'capistrano-rails',   '1.2.0', require: false
  gem 'capistrano-bundler', '1.2.0', require: false
  gem 'capistrano3-puma',   '1.2.1', require: false
  gem 'capistrano-rake',    '0.1.0', require: false

  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
