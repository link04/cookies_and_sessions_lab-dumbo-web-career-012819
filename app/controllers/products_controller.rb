class ProductsController < ApplicationController
  
  def index 
   @product = session[:cart]
  end
  
  def add 
   
    session[:cart] ||= [] << params[:add][:product]
    redirect_to index_path
  end
  
end