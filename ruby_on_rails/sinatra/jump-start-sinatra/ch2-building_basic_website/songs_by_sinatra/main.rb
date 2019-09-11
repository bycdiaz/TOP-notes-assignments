require 'sass'
require 'sinatra'
require 'sinatra/reloader' if development?

get('/styles.css'){ scss :styles }

get '/' do
  @title = "Welcome!"
  slim :home
end

get '/about' do
  @title = "All About This Website"
  slim :about
end

get '/contact' do
  @title = "Write us!"
  slim :contact
end

not_found do
  @title = "Whoops!"
  slim :not_found
end