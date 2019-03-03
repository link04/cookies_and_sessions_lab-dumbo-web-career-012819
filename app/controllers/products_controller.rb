class ProductsController < ApplicationController
  
  def index 
   @product = session[:cart]
  end
  
  def add 
    session[:cart] ||= [] << params[:product]
    redirect_to index
  end
  
end