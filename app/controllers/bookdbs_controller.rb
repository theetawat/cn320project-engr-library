class BookdbsController < ApplicationController
  def index
	#@bookdbs = Bookdb.all
  end
  
  def new
	@bookdb = Bookdb.new
  end

  def create
	@bookdb = Bookdb.create!(params[:bookdb])
	flash[:notice] = "New Book Created"
	redirect_to bookdbs_path
  end
end
