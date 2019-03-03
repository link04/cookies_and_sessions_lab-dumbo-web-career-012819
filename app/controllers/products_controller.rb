class ProductsController < ApplicationController
  
  def index 
    @item = {name: ""} 
  end
  
  def add 
    session[:cart] ||= [] << params[:cart]
    
  end
  
end