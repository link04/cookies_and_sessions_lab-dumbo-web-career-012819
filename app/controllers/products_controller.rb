class ProductsController < ApplicationController
  
  def index 
   @product = session[:cart]
  end
  
  def add 
    byebug
    session[:cart] ||= [] << params[:product]
    redirect_to '/'
  end
  
end