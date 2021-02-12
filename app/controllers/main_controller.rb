class MainController < ApplicationController
  def index
  end

  def new
    kuji = rand(9)
    case kuji
    when 0
      @message = "10000"
    when 1
      @message = "5000"
    when 2
      @message = "5" 
    when 3
      @message = "1000"
    when 4
      @message = "500"
    when 5
      @message = "100"
    when 6
      @message = "0"
    when 7
      @message = "10"
    when 8
      @message = "1"
    end
    @cdate = Date.today
  end
end
