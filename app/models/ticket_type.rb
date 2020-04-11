class TicketType < ApplicationRecord
  belongs_to :event
  validates :price, length: { minimum: 0 }
end
