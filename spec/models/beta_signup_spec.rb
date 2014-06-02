require 'spec_helper'

describe BetaSignup do
  #description = self.class.description

  it "has a valid factory" do
    expect(FactoryGirl.build_stubbed(:beta_signup)).to be_valid
  end

  it "can be instantiated" do
    expect(FactoryGirl.build_stubbed(:beta_signup)).to be_an_instance_of(BetaSignup)
  end
end
