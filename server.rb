require 'sinatra'

class GithubProfile < Sinatra::Base
  
  get '/' do
    response['Access-Control-Alex-Origin']= '*'
    Time.now.to_s
  end

end