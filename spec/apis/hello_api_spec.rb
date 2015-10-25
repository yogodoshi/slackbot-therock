require 'spec_helper'

def app
  ApplicationApi
end

describe HelloApi do
  include Rack::Test::Methods

  describe 'GET /hello' do
    it 'returns a hello world message' do
      get '/hello'
      expect(response_body).to eq({ message: 'Hello Wonderful World, from Slackbot-therock!' }.to_json)
    end
  end

end
