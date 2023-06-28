# frozen_string_literal: true

class Service < ApplicationRecord
  belongs_to :booking
  has_many :price_items

  has_paper_trail
end
