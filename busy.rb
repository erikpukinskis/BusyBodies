require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  erb :index
end
