class Editorial < ActiveRecord::Base
	attr_accessible :ideditorial, :name
	has_many :books
end
