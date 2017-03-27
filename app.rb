require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello Steph"
end

get '/secret' do
  "Hello Naz"
end

get '/rick' do
  "Never gonna give you up"
end

get '/extension' do
  "I always make sure to back up my data to the cloud"
end

get '/cat' do
"<div style='border: 3px dashed red'>
<img src='http://bit.ly/1eze8aE'>
</div>"
end
