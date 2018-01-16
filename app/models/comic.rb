class Comic < ActiveRecord::Base
	has_many :catagories, through: :categorizations
	validates :category_id, presence: true
	validates :title, presence: true
end