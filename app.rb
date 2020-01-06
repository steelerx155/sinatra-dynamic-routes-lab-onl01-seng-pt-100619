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
    @phrase = ""
    
    params[:number].to_i.times 
    answer += params[:phrase]
  end
  answer
  
  
end