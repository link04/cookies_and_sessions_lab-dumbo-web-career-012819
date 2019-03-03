class ProductsController < ApplicationController
  
  def index 
  end
  
  def add 
    session[:cart] ||= [] << params[:cart]
    
  end
  
end