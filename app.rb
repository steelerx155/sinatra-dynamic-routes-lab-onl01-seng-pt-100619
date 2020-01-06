require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get "/reversename/:name" do
    @reversename = params[:name]
    @reversename.reverse
  end


  get "/square/:number" do
    @square_num = params[:number]
    @square_num.square.to_i
  end
  
end