require 'spec_helper'

def app
  ApplicationApi
end

describe StatusApi do
  include Rack::Test::Methods

  describe 'GET /status' do
    it 'returns an ok message' do
      get '/status'
      expect(response_body).to eq({ message: 'Focus!' }.to_json)
    end
  end
end
