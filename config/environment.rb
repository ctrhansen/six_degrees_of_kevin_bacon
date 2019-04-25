require 'bundler'
Bundler.require
SINATRA_ACTIVESUPPORT_WARNING=false


ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/development.db')
require_all 'lib'


