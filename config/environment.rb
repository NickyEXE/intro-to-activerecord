# require the gems
require 'bundler'
Bundler.require

# require the files

require_relative "../app/models/philosopher"

# set up the database

ActiveRecord::Base.establish_connection({
  adapter: "sqlite3",
  database: "db/development.sqlite"
})
