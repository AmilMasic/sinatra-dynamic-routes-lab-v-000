require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = params[:name].reverse
    "#{@name}"
  end

  get '/square/:number' do
    @number = params[:number].to_i
    @squared = @number * @number
    "#{@squared.to_s}"
  end

  get '/say:number/:phrase' do
    @number = params[:number].to_i
    @phrase = params[:phrase]
    number.times do |n|
      
    end

    end

end
