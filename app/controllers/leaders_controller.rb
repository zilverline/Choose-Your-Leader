class LeadersController < ApplicationController
  before_action only: [:show]

  def show
    @Leader = Leader.find(params[:id])
  end

end
