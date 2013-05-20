#!/usr/bin/env ruby -I ../lib -I lib
require 'sinatra'
require 'sinatra/base'

get '/' do
  haml :index, :layout => :external
end

get '/external' do
  haml :index, :layout => :external
end

get '/inline' do
  haml :index, :layout => :inline
end

get '/async' do
  haml :index, :layout => :async
end