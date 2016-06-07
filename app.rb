require 'sinatra'

get "/" do
	"Hello!"
end

get "/random-cat" do
	@name = ["Amigo", "Oscar", "Viking"].sample
	@age = rand(5)
	erb(:index)
end

get "/named-cat" do
	p params
	@name = params[:name]
	@age = params[:age]
	erb(:index)
end
