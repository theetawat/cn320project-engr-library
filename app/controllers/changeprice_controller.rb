class ChangepriceController < ApplicationController
  
  def index
	@bac = Changeprice.find(1)
	@mac = Changeprice.find(2)
	@pac = Changeprice.find(3)
  end
  
  def show
	@bac = Changeprice.find(1)
	@mac = Changeprice.find(2)
	@pac = Changeprice.find(3)
  end

  def update
    @bachelor = Changeprice.find(1) 
    @bachelor.update_attributes!(params[:bac])
    @master = Changeprice.find(2) 
    @master.update_attributes!(params[:mac])
    @proff = Changeprice.find(3) 
    @proff.update_attributes!(params[:pac])
    #flash[:notice] = "#{@movie.title} was successfully updated."
    #redirect_to movie_path(@movie)
  end
end
