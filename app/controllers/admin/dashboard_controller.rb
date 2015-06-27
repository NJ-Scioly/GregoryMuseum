class Admin::DashboardController < ApplicationController
  before_filter :authorize_admin

  def index
  end


  private
  def authorize_admin
    unless admin_signed_in?
      redirect_to root_path, :flash => { :error => "Insufficient rights!" }
    end
  end
end
