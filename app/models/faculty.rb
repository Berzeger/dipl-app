class Faculty < ActiveRecord::Base
	has_many :theses

  validates :name, uniqueness: true, presence: true
end
