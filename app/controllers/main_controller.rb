class MainController < ApplicationController
  before_filter :require_user, :only => [:index]

  def index
  end

end
