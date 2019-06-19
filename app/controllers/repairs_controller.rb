class RepairsController < ApplicationController
  def index
    @q = Repair.ransack(params[:q])
    @repair = @q.result(distinct: true)
  end

end
