#!/bin/bash
cd home/www/sample_app
RAILS_ENV=development bundle install --path vendor/bundle
RAILS_ENV=development bundle exec rake db:migrate
RAILS_ENV=development bundle exec rake assets:clobber
RAILS_ENV=development bundle exec rake assets:precompile
