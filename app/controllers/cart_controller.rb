class CartController < ApplicationController
  def add
    # get the Id of the product
    id = params[:id]
    # if the cart is already been created, use existing cart else create a blank cart
    if session[:cart]then
      cart = session[:cart]
    else
      session[:cart] = {}
      cart = session[:cart]
    end
    if cart[id] then
      cart[id] = cart[id] + 1
    else
      cart[id] = 1
    end
    redirect_to :action => :index
  end
  def clearCart
    session[:cart] = nil
    redirect_to :action => :index
  end
    def index
      if session[:cart] then
        @cart = session[:cart]
      else
        @cart = {}
      end
      def remove
        id = params[:id]
        cart = session[:cart]
        cart.delete id
        
        redirect_to :action => :index
      end
      
    end
end
