require 'sinatra'
require 'sinatra/reloader'

number = rand(100)

get '/' do
  erb :index, :locals => {:number => number,:message => message}

  def check_guess(guess)
    if guess.to_i > number
      return "Too high!"
    end
  end
  message = check_guess(guess)
  
end