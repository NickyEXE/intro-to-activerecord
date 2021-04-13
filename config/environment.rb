# Grab our gems

require 'Bundler'
Bundler.require

# Grab our files

require_relative '../app/models/philosopher.rb'

# Setup our DB

ActiveRecord::Base.establish_connection({
  adapter: "sqlite3",
  database: "db/development.sqlite"
})
