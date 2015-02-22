class CardsController < ApplicationController
  def index
    @cards = Card.all
  end

  def new
    @card = Card.new
  end
  
  def create
    @card = Card.new(params.require(:card).permit(:first_name, :last_name, :company, :work_phone, :work_email, :home_phone, :personal))
    if @card.save
      redirect_to root_path
    else
      render "new"
    end
  end
end