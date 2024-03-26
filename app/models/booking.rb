class Booking < ApplicationRecord
	belongs_to :room
	validates :start, :end, presence: true
end
