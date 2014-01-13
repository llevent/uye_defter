class KullanicilarController < ApplicationController
  def new
  @kullanici=Kullanici.new
  end
  def create
  @kullanici=Kullanici.nw(params[:kullanici])
  end

end
