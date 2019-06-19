class PagesController < ApplicationController
  def index
      @a = Repair.ransack(params[:q])
      @b = Delivery.ransack(params[:q])
  end
end
