class Listing < ActiveRecord::Base

	def self.search(query)
	  where("city like ?", "%#{query}%") 
	end

end
