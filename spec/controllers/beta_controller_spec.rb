require 'spec_helper'

describe BetaController, type: :controller do
  describe "GET /beta'" do
    it 'returns http success' do
      get 'landing'
      response.should be_success
    end
  end

end
