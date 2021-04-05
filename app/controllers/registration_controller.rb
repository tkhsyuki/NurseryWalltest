class RegistrationController < ApplicationController
  def regist
    @katagami = Katagami.new
  end

  def create
    @katagami = Katagami.new(
      filename: params[:filename],
      name: params[:name],
      like:0,
      season: params[:season],
      explain: params[:explain],
      category: params[:category]
    )
    if @katagami.save
      puts("保存成功")

    end
  end
end
