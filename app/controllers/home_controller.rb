class HomeController < ApplicationController
  def index
    @langs = ['html', 'css', 'javascript']
    @title = 'Front End Stack'

    @id = params[:id]
    @page = params[:page]
  end

  def halo
  end

  def about
    redirect_to controller: 'about', action: 'index'
  end
end