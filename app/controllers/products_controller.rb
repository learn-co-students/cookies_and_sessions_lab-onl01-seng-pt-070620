class ProductsController < ApplicationController

    def index
    
    end

    def add
        
        # Get the item from the path
        @product = params[:product]
        # Load the cart from the session, or create a new empty cart.
        cart << @product

        redirect_to root_path
    end
end
