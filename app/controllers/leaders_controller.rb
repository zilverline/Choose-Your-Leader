class LeadersController < ApplicationController
  # before_action only: [:show]

  def index
    @leaders = Leader.all
  end

  def show
    @leader = Leader.find(params[:id])
  end

  # private
  #
  # def leader_params
  #
  # end

end
