require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "Super top secret stuff"
end

get '/funky' do
  "It's funky time"
end

get '/groovy' do
  "It's all groovy, baby"
end

get '/cat' do
  "<div style ='border: 5px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end

set :session_secret, 'super secret'
