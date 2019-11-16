class PunsController < ApplicationController
  def index
    @pun = Pun.order("RANDOM()").first
  end

  def new
    @pun = Pun.new
  end
end
