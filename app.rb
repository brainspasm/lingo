require 'rubygems'
require 'sinatra'

# 
# http://localhost:4567
#

get '/hello'do
 "hello Jan"
 end
 
get '/' do
 "Hello World, it's #{Time.now}"
end

get '/hangeul' do
 "<h1>annyeong-haseyo       - hello</h1>"
 "<h1>annyeong-hi gaseyo    - goodbye (go in peace)</h1>"
 "<h1>annyeong-hi gyeseyo  - goodbye (stay in peace)</h1>"
 
end
