require 'sinatra'
ENV['PORT'] ||='4000'
set :port, ENV['PORT'] 
set :bind, '0.0.0.0'

get '/' do 
  erb :index
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

