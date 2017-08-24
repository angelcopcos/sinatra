require 'sinatra'

get '/' do
 File.read(File.join('public', 'hello.txt'))
end

get '/' do
  "<strong>Hello</strong>"
end

get '/sinatra' do
  "Hello Sinatra"
end
