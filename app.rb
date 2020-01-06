require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get "/reversename/:name" do
    @reversename = params[:name]
    @reversename.reverse
  end


  get "/square/:number" do
    @square_num = params[:number]
    @square_num.to_i
    @square_num.to_s.square
  end
  
end