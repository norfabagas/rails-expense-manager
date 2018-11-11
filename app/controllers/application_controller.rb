class ApplicationController < ActionController::Base
  before_action :set_home

  def set_home
    @income = current_user.incomes.sum(:total)
    @outcome = current_user.outcomes.sum(:total)
  end
end
