# MIT License
# Copyright (c) 2019 TheDreamTeam

require 'bundler/setup'
require 'sinatra'
require 'sinatra/base'

require 'tempfile'
require 'slim'
require 'yaml'

require 'sinatra/config_file'
require 'pry'

class PgpWeb < Sinatra::Application
  set :root, File.dirname(__FILE__) + '/..'
  set :slim, layout: :_layout
  set :public_folder, 'node_modules'

  use Rack::Logger

  enable :sessions

  helpers do
    def logger
      request.logger
    end
  end

  Bundler.require

  get '/*' do
    slim :index
  end
end
