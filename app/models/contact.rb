class Contact < ApplicationRecord
	#add validation

	validates :name, :email, :phone, :address, presence: true
end
