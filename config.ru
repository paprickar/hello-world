require './app.rb'
require 'logger'
#log = File.new("sinatra.log", "a+")
#$stdout.reopen(log)
#$stderr.reopen(log)
configure do
  enable :logging, :dump_errors
  set :raise_errors, true
end
run App
