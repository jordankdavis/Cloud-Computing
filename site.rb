require 'sinatra'
set :port, 4000
set :bind, '0.0.0.0'
get '/' do 
  erb :Index
end
get '/italian' do
  "Ciao!"
end
#get '/jordan' do
#  <h1> Nursery Rymes </h>
#  <p>Mary had a little lamb whose fleece was white as snow</p>
#end
