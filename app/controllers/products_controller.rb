class ProductsController < ApplicationController
  
  def index 
   @product = session[:cart]
  end
  
  def add 
    session[:cart] ||= [] << params[:cart]
  end
  
end