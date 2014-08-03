# == Schema Information
# Schema version: 20140413220606
#
# Table name: beta_signups
#
#  id         :integer          not null, primary key
#  email      :string(255)
#  nick       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

require 'spec_helper'

describe BetaSignup do
  # description = self.class.description

  it 'has a valid factory' do
    expect(FactoryGirl.build_stubbed(:beta_signup)).to be_valid
  end

  it 'can be instantiated' do
    expect(FactoryGirl.build_stubbed(:beta_signup)).to be_an_instance_of(described_class)
  end
end
