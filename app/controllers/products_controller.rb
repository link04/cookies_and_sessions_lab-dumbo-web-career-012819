class ProductsController < ApplicationController
  
  def index 
    session[:cart][:product]
  end
  
  def add 
    session[:cart] ||= [] << params[:cart]
  end
  
end