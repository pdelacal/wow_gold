class GoldController < ApplicationController
  def index
    InfoGrab.data_mine
  end
end
