require 'sinatra'
require 'dotenv'

env = ENV['RAILS_ENV'].nil? ? ENV['RACK_ENV'] : ENV['RAILS_ENV']
path = ".env.#{env}"
Dotenv.load(path, '.env')

require File.expand_path '../19_mar_2.rb', __FILE__
run 19Mar2.new