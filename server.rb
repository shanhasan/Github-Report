require 'sinatra'
require 'dotenv'
Dotenv.load


class GithubProfile < Sinatra::Base

set :views, Proc.new { File.join(root, 'views') }

  get '/' do
    response['Access-Control-Allow-Origin'] = '*'
    # sleep 2
    Time.now.to_s
    erb :index
  end

end