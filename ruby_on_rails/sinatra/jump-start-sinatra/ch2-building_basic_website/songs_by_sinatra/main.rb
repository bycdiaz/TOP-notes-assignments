require 'sass'
require 'sinatra'
require 'sinatra/reloader' if development?

get('/styles.css'){ scss :styles }

get '/' do
  @title = "Welcome!"
  erb :home
end

get '/about' do
  @title = "All About This Website"
  erb :about
end

get '/contact' do
  @title = "Write us!"
  erb :contact
end

not_found do
  @title = "Whoops!"
  erb :not_found
end