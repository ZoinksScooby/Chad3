class CandiesController < ApplicationController

  def new
    @candy = Candy.new
  end
  
  def create
    @candy = Candy.new(params[:candy])
    
    if @candy.save
      render :text => "candy was saved!"
    else
      render :text => "Candy was not saved :("
    end
  end

#  -show action (HTML formatted sentence about first candy)
  def show
    @first_candy = Candy.first
  end
  
#  -index action (HTML formatted sentence about all candies)
  def index
    @candies = Candy.all
  end
  
# - delete_all action (deletes all Candies from DB)
  def delete_all_candies
    Candy.delete_all
    
    render :text => "You have #{Candy.count} candies."
  end

end
