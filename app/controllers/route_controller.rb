class RouteController < ApplicationController
  layout false

  def root
    redirect_to beta_landing_path
  end
end
