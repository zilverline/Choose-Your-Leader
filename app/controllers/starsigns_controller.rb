class StarsignsController < ApplicationController
    before_action only: [:show]

  def show
    @starsign = Starsign.find(params[:id])
  end

  def find_starsign(month, day)
    if month === 'Janaury' && day <= 19
        @user.starsign = capricorn
    elsif month === 'January' && day >= 20
        @user.starsign = aquarius
    elsif month === 'February' && day <= 18
        @user.starsign = aquarius
    elsif month === 'February' && day >= 19
       @user.starsign = pisces
    elsif month === 'March' && day <= 20
       @user.starsign = pisces
    elsif month === 'March' && day >= 21
       @user.starsign = aries
    elsif month === 'April' && day <= 19
       @user.starsign = aries
    elsif month === 'April' && day >= 20
       @user.starsign = taurus
    elsif month === 'May' && day <= 20
       @user.starsign = taurus
    elsif month === 'May' && day >= 21
       @user.starsign = gemini
    elsif month === 'June' && day <= 20
       @user.starsign = gemini
    elsif month === 'June' && day >= 21
       @user.starsign = cancer
    elsif month === 'July' && day <= 22
       @user.starsign = cancer
    elsif month === 'July' && day >= 23
       @user.starsign = leo
    elsif month === 'August' && day <= 22
       @user.starsign = leo
    elsif month === 'August' && day >= 23
       @user.starsign = virgo
    elsif month === 'September' && day <= 22
       @user.starsign = virgo
    elsif month === 'September' && day >= 23
       @user.starsign = libra
    elsif month === 'October' && day <= 22
       @user.starsign = libra
    elsif month === 'October' && day >= 23
       @user.starsign = scorpio
    elsif month === 'November' && day <= 21
      @user.starsign_id = scorpio
    elsif month === 'November' && day >= 22
      @user.starsign_id = sagittarius
    elsif month === 'December' && day <= 21
      @user.starsign = sagitarrius
    elsif month === 'December' && day >= 22
      @user.starsign = capricorn
    else
      print 'Error, please try again'
    end

  end

end
