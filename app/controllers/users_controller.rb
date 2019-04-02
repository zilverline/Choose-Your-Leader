class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def find_starsign(month, day)
    if month === 'Janaury' && day <= 19
        @user.starsign_id = capricorn
    elsif month === 'January' && day >= 20
        @user.starsign_id = aquarius
    elsif month === 'February' && day <= 18
        @user.starsign_id = aquarius
    elsif month === 'February' && day >= 19
       @user.starsign_id = pisces
    elsif month === 'March' && day <= 20
       @user.starsign_id = pisces
    elsif month === 'March' && day >= 21
       @user.starsign_id = aries
    elsif month === 'April' && day <= 19
       @user.starsign_id = aries
    elsif month === 'April' && day >= 20
       @user.starsign_id = taurus
    elsif month === 'May' && day <= 20
       @user.starsign_id = taurus
    elsif month === 'May' && day >= 21
       @user.starsign_id = gemini
    elsif month === 'June' && day <= 20
       @user.starsign_id = gemini
    elsif month === 'June' && day >= 21
       @user.starsign_id = cancer
    elsif month === 'July' && day <= 22
       @user.starsign_id = cancer
    elsif month === 'July' && day >= 23
       @user.starsign_id = leo
    elsif month === 'August' && day <= 22
       @user.starsign_id = leo
    elsif month === 'August' && day >= 23
       @user.starsign_id = virgo
    elsif month === 'September' && day <= 22
       @user.starsign_id = virgo
    elsif month === 'September' && day >= 23
       @user.starsign_id = libra
    elsif month === 'October' && day <= 22
       @user.starsign_id = libra
    elsif month === 'October' && day >= 23
       @user.starsign_id = scorpio
    elsif month === 'November' && day <= 21
      @user.starsign_id = scorpio
    elsif month === 'November' && day >= 22
      @user.starsign_id = sagittarius
    elsif month === 'December' && day <= 21
      @user.starsign_id = sagitarrius
    elsif month === 'December' && day >= 22
      @user.starsign = capricorn
    else
      print 'Error, please try again'
    end

  end

  def create
    # starsign = Starsign.find_starsign(params[:birth_date])
    # User.create(name: params[:name], starsign: starsign)
    # find_starsign(@user.month, @user.day)
    # starsign = find_starsign(params[:month], params[:day])
    # @user = User.create(id: params[:id], name: params[:name], month: params[:month], day: params[:day], starsign_id: starsign)
    @user = User.create(user_params)
    if @user.valid?
      redirect_to @user
    else
      render 'new'
    end
  end

  # def edit
  #   @user = User.find(params[:id])
  # end
  #
  # def update
  #   @user = User.find(params[:id])
  #   @user.update(name: params[:name], month: params[:month], starsign: starsign)
  # end



  private

  def user_params
    params.require(:user).permit(:name, :month, :day, :starsign_id)
  end

end
