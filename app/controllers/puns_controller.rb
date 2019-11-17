class PunsController < ApplicationController
  def index
    @pun = Pun.order("RANDOM()").first
  end

  def new
    @pun = Pun.new
  end

  def create
    Pun.create(pun_params)
    redirect_to root_path
  end

  private

  def pun_params
    params.require(:pun).permit(:joke)
  end
end
