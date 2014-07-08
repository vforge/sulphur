source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
gem 'pg', require: false
gem 'mysql2', require: false
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.2'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]

# https://github.com/haml/haml
# gem 'haml', '~> 4.0'

# https://github.com/slim-template/slim-rails
gem 'slim-rails'

# v's gems
# gem 'lazyload-rails'
gem 'basic-scopes'
gem 'untraceable-save'

# https://github.com/alexreisner/geocoder
# http://www.rubygeocoder.com/
gem 'geocoder'

# https://github.com/spilliton/randumb
# Artist.random # a random Artist if there are any, otherwise nil
# Artist.random(3)  # an array of three Artists picked at random
# Artist.random(1)  # an array containing one random Artist
# # gimmie 5 random artists that are in the top 100 most viewed
# artists = Artist.limit(100).order('view_count DESC').random_by_id_shuffle(5)
gem 'randumb'

# https://github.com/huacnlee/rails-settings-cached
# Setting.XXXXXXX
gem 'rails-settings-cached', github: 'huacnlee/rails-settings-cached'

# https://github.com/tute/merit
gem 'merit' # for points and badges

# https://github.com/ludicast/yaml_db
# rake db:data:dump   ->   Dump contents of Rails database to db/data.yml
# rake db:data:load   ->   Load contents of db/data.yml into the database
gem 'yaml_db'

# https://github.com/james2m/seedbank
# rake db:seed
gem 'seedbank', '0.3.0.pre2'

# https://github.com/biola/turnout
# rake maintenance:start
# rake maintenance:end
gem 'turnout'

# https://github.com/russfrisch/modernizr-rails
gem 'modernizr-rails'

# http://software.clapper.org/grizzled-rails-logger/
# https://github.com/bmc/grizzled-rails-logger
# not for 4.0 gem 'grizzled-rails-logger'

# http://rubygems.org/gems/carrierwave
gem 'mini_magick'#, '3.4.0' #git: 'git://github.com/minimagick/minimagick.git'
#gem 'rmagick-win32'
gem 'carrierwave'

# https://github.com/norman/friendly_id
# https://github.com/norman/babosa
gem 'friendly_id'
gem 'babosa'

# https://github.com/balexand/email_validator
gem 'email_validator'

# https://github.com/mislav/will_paginate
gem 'will_paginate'

# https://github.com/ryanb/cancan
gem 'cancan'

# https://github.com/EppO/rolify
gem 'rolify'#, github: 'EppO/rolify'

# https://github.com/adzap/validates_timeliness/
gem 'validates_timeliness'

# https://github.com/hgmnz/truncate_html
gem 'truncate_html'

# http://asciicasts.com/episodes/272-markdown-with-redcarpet
gem 'redcarpet'

# https://github.com/brainspec/enumerize
gem 'enumerize'

# http://bernatfarrero.com/in-place-editing-with-javascript-jquery-and-rails-3/
gem 'best_in_place'

# https://github.com/basecamp/marginalia
gem 'marginalia'

# https://github.com/drapergem/draper
gem 'draper'

# https://github.com/twitter/twitter-text-rb
gem 'twitter-text'

# something needs it
gem 'activerecord-session_store', github: 'rails/activerecord-session_store'

group :development do
  gem 'webrick', '~> 1.3.1'
end

# seo
# https://github.com/mokolabs/headliner
# gem 'headliner'


# http://everydayrails.com/2012/03/12/testing-series-rspec-setup.html
# http://girders.org/blog/2014/02/06/setup-rails-41-spring-rspec-and-guard/
group :development, :test do
  gem 'spring-commands-rspec'
  gem 'rspec-rails'
  #gem 'rspec-legacy_formatters'
  # guard needs those
  #require 'rbconfig'
  #gem 'wdm', '>= 0.1.0' if RbConfig::CONFIG['target_os'] =~ /mswin|mingw|cygwin/i
  gem 'guard-rspec'
  # gem 'rb-fsevent' if `uname` =~ /Darwin/
  gem 'factory_girl_rails'
  gem 'factory_girl-seeds'
  # https://github.com/stympy/faker
  # http://rubydoc.info/github/stympy/faker/master/frames
  gem 'faker'
  # http://rubydoc.info/gems/capybara/2.2.1/frames
  gem 'capybara'
  gem 'launchy'
  # https://github.com/grosser/autotest
  # gem 'autotest'

  # https://github.com/colszowka/simplecov
  gem 'simplecov'

  # https://github.com/railsbp/rails_best_practices
  gem 'rails_best_practices'

  # http://railscasts.com/episodes/402-better-errors-railspanel?view=asciicast
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'

  # https://github.com/rweng/pry-rails
  gem 'pry'
  gem 'pry-rails', github: 'rweng/pry-rails'

  # https://github.com/cldwalker/hirb
  # gem 'hirb'

  # https://github.com/ctran/annotate_models
  gem 'annotate'

  # https://github.com/flyerhzm/bullet
  gem 'bullet'

  # https://github.com/plentz/lol_dba
  gem 'lol_dba'

  # https://github.com/evrone/quiet_assets
  gem 'quiet_assets'

  # https://github.com/harleyttd/miniprofiler
  gem 'miniprofiler', require: 'rack-mini-profiler'

  # https://github.com/SamSaffron/MiniProfiler/tree/master/Ruby
  gem 'rack-mini-profiler'

  # https://github.com/troessner/reek
  gem 'reek'

  # https://github.com/ryanb/letter_opener
  gem 'letter_opener'
  
  # https://github.com/presidentbeef/brakeman
  # security tester: bundle exec brakeman
  gem 'brakeman'#, require: false

  gem 'coveralls'#, require: false

  gem 'rubocop'#, require: false

  gem 'magic_encoding'
end

group :test do
  # https://github.com/thekompanee/fuubar
  gem 'fuubar'
end

# https://github.com/doabit/semantic-ui-sass
gem 'semantic-ui-sass', github: 'doabit/semantic-ui-sass'

# https://github.com/42dev/bower-rails
gem 'bower-rails', '~> 0.7.3'

