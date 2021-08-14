class TravelsController < ApplicationController
  before_action :authenticate_user!

  def index
    @travels = current_user.travels
    #lister = TravelManager::Lister.new
    #result = lister.build
  end

  def new
  end

  def create
  end
end