class ShirtsController < ApplicationController
  def new
    @shirt = Shirt.new
  end
  
  def create
    @shirt = Shirt.new(params[:shirt])
    
    if @shirt.save
      render :text => "Shirt was saved!"
    else
      render :text => "Shirt was not saved :("
    end
  end

  def show
    @first_shirt = Shirt.first
  end
  
#  -index action (HTML formatted sentence about all candies)
  def index
    @shirt = Shirt.all
  end
  
# - delete_all action (deletes all Candies from DB)
  def delete_all_shirts
    Shirt.delete_all
    
    render :text => "You have #{Shirt.count} shirts."
  end

end
