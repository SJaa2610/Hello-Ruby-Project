require 'sinatra'

get '/' do
  "Hi, I am Sarahi. This is my project in Ruby"
end

set :bind, '0.0.0.0'
set :port, 4567