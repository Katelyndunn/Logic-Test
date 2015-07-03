require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base
  get '/' do
    erb :index
  end
  post '/' do
    User = Colors.new(params)
    User.questions
    @name = params[:name]
    @result = User.answers 
    erb :index2
  end
end