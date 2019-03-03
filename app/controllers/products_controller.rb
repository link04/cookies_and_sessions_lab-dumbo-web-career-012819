class ProductsController < ApplicationController
  
  def index 
  end
  
  def add 
    session[:cart] ||= []
    
  end
  
end