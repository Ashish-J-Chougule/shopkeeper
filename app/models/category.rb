class Category < ActiveRecord::Base
	has_many :comics, through: :categorizations
	validates :name, presence: true
end