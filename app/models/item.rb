class Item < ApplicationRecord
	validates :name, presence: true
	validates :quantity, presence: true
	validates :category, presence: true
	validates :description,presence: true
	
	def self.to_csv
	    attributes = %w{name category description quantity} # {"name","category,"description","quantity"} 
	    CSV.generate(headers: true) do |csv|
	      csv << attributes                                 #"name,category,description,quantity"               
	      all.each do |item|
	        csv << item.attributes.values_at(*attributes) #only grabs values skipping keys 
	      end
	    end
	end
end
