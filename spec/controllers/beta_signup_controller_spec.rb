require 'spec_helper'

describe BetaSignupController, type: :controller do
  describe "GET 'launching_page'" do
    it "returns http success" do
      get 'launching_page'
      response.should be_success
    end
  end

end
