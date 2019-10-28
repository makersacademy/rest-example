require 'sinatra'
require 'json'

file = File.open 'data.json'
data = JSON.load file

get '/users' do
 content_type :json
 data.to_json
end

get '/users/:id' do
 content_type :json
 
end
