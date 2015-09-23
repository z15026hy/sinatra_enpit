require 'sinatra'

get '/' do
  "Hello World!"
end

get '/hyosh' do
  code = "<html><head></head><body>Time:<%= Time.now %><br>name:Kato</body></html>"
  erb code
end
