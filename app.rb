#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:pizzahouse.db"

class Product < ActiveRecord::Base

end

get '/' do
	erb :index
end

get '/pizzas' do
	erb :pizzas
end

get '/about' do
	erb :about
end
