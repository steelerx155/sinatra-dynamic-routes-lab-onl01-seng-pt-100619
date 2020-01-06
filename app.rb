require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get "/reversename/:name" do
    @reversename = params[:name]
    @reversename.reverse
  end


  get "/square/:number" do
    (params[:number].to_i ** 2).to_s
  end
  
  get "/say/:number/:phrase" do
    @num = params[:number].to_i * params[:phrase].to_i
    "#{@num}.to_i"
  end
  
end