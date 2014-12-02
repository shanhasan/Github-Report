require 'sinatra'

class GithubProfile < Sinatra::Base

set :views, Proc.new { File.join(root, 'views') }

  get '/' do
    response['Access-Control-Alex-Origin'] = '*'
    Time.now.to_s
    erb :index
  end

end