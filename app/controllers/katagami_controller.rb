class KatagamiController < ApplicationController
  def show
    @katagami = Katagami.find_by(name: params[:name])
    @katagami.like += 1
    @katagami.save
  end




end
