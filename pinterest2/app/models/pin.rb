class Pin < ApplicationRecord
	validates :photo, presence:true
	validates :descrption, presence:true

	belongs_to :user, :optional => true
end
