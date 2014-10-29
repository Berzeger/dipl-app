class Thesis < ActiveRecord::Base
	belongs_to :author
	belongs_to :faculty
	accepts_nested_attributes_for :author
	
	validates :name, :abstract, presence: true
end
