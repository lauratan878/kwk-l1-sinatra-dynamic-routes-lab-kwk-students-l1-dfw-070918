require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
get "/hello" do
  
end
get "/hello name" do
  @user_name = params[:name]
  "Hello #{@user_name}"
end 
get "/goodbye name" do
  @user_name = params[:name]
  "Goodbye #{@user_name}"
end
end 
