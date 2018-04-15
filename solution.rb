require 'sinatra'

get '/' do
	erb :index
end

post '/saluda' do 
	"¡Hola #{params[:txtNombre]}!"
end
