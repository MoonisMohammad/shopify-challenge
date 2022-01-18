class Item < ApplicationRecord

	# validates that all attributes are present when creating item
	validates :name, :quantity, :category, :presence, :description, :presence => true

	#This method takes a set of attributes and creates a csv 
	def self.to_csv

		# converts attribute name to array
	    attributes = %w{name category description quantity} 
	    CSV.generate(headers: true) do |csv|

	    	#adds attribute names to top of csv
	    	csv << attributes 

	    	#adds attribute values to csv file                                              
	    	all.each do |item|
	        	csv << item.attributes.values_at(*attributes) 
	      	end

	    end
	end
end
