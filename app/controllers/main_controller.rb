class MainController < ApplicationController
  before_action :move_to_index, except: [:index, :show]

  def index
  end

  def new
    @cdate = Date.today
  end

  def show
    @name = current_user.name
  end
  private

  def move_to_index
    unless user_signed_in?
      redirect_to action: :index
    end
  end
end
