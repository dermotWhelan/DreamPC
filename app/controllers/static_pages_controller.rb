class StaticPagesController < ApplicationController
  def home
    @categories = Category.all
  end

  def product
  end

  def services
  end

  def members
  end

  def about
  end

  def help
  end
end
