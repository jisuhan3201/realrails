require 'sinatra'

get '/' do
	"Hack your life !"
end

get '/likelion/:name' do
	"hello, likelion,#{params[:name]}"
end

get '/cube/:num' do

	x = params[:num].to_i**3
	"#{x}"
end

get '/views' do
	erb :index
end
