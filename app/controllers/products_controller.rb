class ProductsController < ApplicationController

    def index
        @cart = cart
    end

    def add
        @item = item.findparams[:id]
        current_cart << params[:product]
        redirect_to root_path
    end

end