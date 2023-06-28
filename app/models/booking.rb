# frozen_string_literal: true

class Booking < ApplicationRecord
  has_many :services

  has_paper_trail(
    meta: {
      services_count: proc { |booking| booking.services.count }
    }
  )

end
