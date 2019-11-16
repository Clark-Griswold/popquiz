class PunsController < ApplicationController
  def index
    @pun = Pun.first
  end

end
