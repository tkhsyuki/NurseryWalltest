class HomeController < ApplicationController
  def top
    @now_season = 5
    # @katagami = Katagami.all(like: :desc)
    # @katagami_hot = @katagami.first(3)
    # @katagami = Katagami.where(season: :now_seson,like: :desc)
    # @katagami_season = @katagami.first(3)
    # katagami_new = Katagami.all(created_at: :desc)
    # @katagami_new = @katagami_new.first(3)
    @i = 0
    #hot
    @katagamis_h=Katagami.order(like: :desc)

    #Season
    @katagamis_s=Katagami.where(season: 5)
    @katagamis_s.order(like: :desc)

    #new
    @katagamis_n=Katagami.order(created_at: :desc)
  end
end
