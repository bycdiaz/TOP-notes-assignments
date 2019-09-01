require 'sinatra'
require 'erb'

get "/" do
  "OMG, hello Ruby Monstas!"
end

get "/monstas/:name" do
  @name = params["name"]
  erb :monstas
end
