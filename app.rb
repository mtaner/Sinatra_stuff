require 'sinatra'

get "/" do
	"Hello!"
end

get "/cat" do
	"<div style='border: 3px dashed red; display: inline-block'>
	 <img src='http://bit.ly/1eze8aE'>
	 </div>"
end
