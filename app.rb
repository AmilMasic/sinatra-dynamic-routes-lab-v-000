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

  get '/say/:number/:phrase' do
    answer = ''
    params[:number].to_i.times do
        answer = answer + params[:phrase]
      end
    answer

  end

end
