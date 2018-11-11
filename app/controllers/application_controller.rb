class ApplicationController < ActionController::Base
  before_action :set_home

  def set_home
    if user_signed_in?
      @income_sum = current_user.incomes.sum(:total)
      @outcome_sum = current_user.outcomes.sum(:total)
      @balance = @income_sum - @outcome_sum
    end
  end
end
