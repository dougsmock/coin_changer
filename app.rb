require "sinatra"
require_relative "coins.rb"

get '/' do
  results = results || {}
  erb :input, locals: {results: results}
end

post '/get_change' do
  cents = params[:number_input].to_i
  results = coin_changer(cents)
  p results.class
  p results
erb :input, locals: {results: results}
end
