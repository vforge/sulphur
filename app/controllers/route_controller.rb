class RouteController < ApplicationController
  layout false

  def root
    redirect_to dashboard_path
    #redirect_to beta_landing_path
  end
end
