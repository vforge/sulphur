require 'spec_helper'

describe 'beta/landing.html.slim' do
  it 'displays beta signup form' do
    render

    rendered.should contain('input')
  end
end
