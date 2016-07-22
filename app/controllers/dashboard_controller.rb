class DashboardController < ApplicationController
  def index
  	@exersizes = Exersize.all
  end
end
