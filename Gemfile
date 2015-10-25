source 'https://rubygems.org'
ruby '2.2.3'

gem 'rack-cors',                    '0.4.0'
gem 'pg',                           '0.18.3'
gem 'activerecord',                 '~> 4.0.0', :require => 'active_record'
gem 'hashie-forbidden_attributes',  '0.1.1'
gem 'honeybadger',                  '~> 1.16.7'
gem 'json',                         '1.8.3'
gem 'napa',                         '0.5.0'
gem 'roar',                         '~> 0.12.0'
gem 'grape-swagger',                '0.8.0'
gem 'slack-ruby-client',            '0.3.1'

group :development,:test do
  gem 'pry',                        '0.10.3'
end

group :development do
  gem 'rubocop',                    '0.34.2', require: false
  gem 'shotgun',                    '0.9.1', require: false
end

group :test do
  gem 'factory_girl',               '4.5.0'
  gem 'rspec',                      '3.3.0'
  gem 'rack-test',                  '0.6.3'
  gem 'simplecov',                  '0.10.0'
  gem 'webmock',                    '1.22.1'
  gem 'database_cleaner',           '1.5.1'
end
