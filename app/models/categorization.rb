class Categorization < ActiveRecord::Base
	belongs_to :comic
  belongs_to :category
end