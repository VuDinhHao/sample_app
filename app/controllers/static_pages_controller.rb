class StaticPagesController < ApplicationController
  def home
  end

  def help
    @x = 1
    @x+= 1
  end
end
