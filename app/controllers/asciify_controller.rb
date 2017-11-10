class AsciifyController < ApplicationController
  def index
  end

  def show
    require 'artii'
    str = Artii::Base.new :font => params[:fonts]
    @showing = str.asciify(params[:keyword])
  end
end
