class SearchController < ApplicationController
  def search
  	if params[:search]
	    	@results = Listing.search(params[:search]).order("created_at DESC")
	  	else
	    	@results = Listing.all.order('created_at DESC')
	  	end

  end

  	
end
