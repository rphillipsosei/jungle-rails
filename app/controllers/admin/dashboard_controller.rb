class Admin::DashboardController < ApplicationController
  http_basic_authenticate_with name: 'admin', password: 'xxxxx'
  def show
  end
end
