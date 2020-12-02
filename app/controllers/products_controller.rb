class ProductsController < ApplicationController

    def index
        # @item = Item.find(params[:id])
        # raise params.inspect
        # session[:cart] = params[:cart]
        # @cart = cart
        # redirect_to '/products/index'
    end

    def add
        cart << product_params
        redirect_to :products
    end 

    def product_params
        params.require(:product)
    end 
    
end