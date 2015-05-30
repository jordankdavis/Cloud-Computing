require 'sinatra'
set :port, 4000
set :bind, '0.0.0.0'
get '/' do 
  erb :Index
end
#get '/' do 
#  "I'm Alive"
#end
get '/italian' do
  "Ciao!"
end
get '/read_more' do
  "Lots and lots of gory details about ME ME ME!!!"
end
#get '/jordan' do
#  <h1> Nursery Rymes </h>
#  <p>Mary had a little lamb whose fleece was white as snow</p>
#end
