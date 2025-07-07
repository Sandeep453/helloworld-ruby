# app.rb
require 'sinatra'
set :server, 'puma'
set :bind, '0.0.0.0'

get '/' do
  'Hello, World!  it is a test before dockerize app updated through jenkins'
end

