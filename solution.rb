require 'sinatra'


get '/' do
	@numeros= 1..50
	erb :index
end