class UsersController < ApplicationController

  def create
    starsign = Starsign.find_starsign(params[:birth_date])
    User.create(name: params[:name], starsign: starsign)
  end

  def find_starsign

  end

end
