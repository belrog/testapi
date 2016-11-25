require 'sinatra'

post '/sleep' do
  time = params[:time]
  p 'sleep for ' + time
  sleep time.to_i
  200
end
