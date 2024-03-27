class Booking < ApplicationRecord
	belongs_to :room
	belongs_to :user
	validates :start, :end, presence: true
end
