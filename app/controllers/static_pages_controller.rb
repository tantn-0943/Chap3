class StaticPagesController < ApplicationController
	protect_from_forgery with: :exception
  def hello
  end
  def home
  end

  def help
  end

  def about
  end
  def contact
  	
  end
end
