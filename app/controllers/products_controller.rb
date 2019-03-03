class ProductsController < ApplicationController
  
  def index 
   @product = session[:cart]
  end
  
  def add 
    byebug
    session[:cart] ||= [] << params[:add][:product]
    redirect_to '/'
  end
  
end