# frozen_string_literal: true

class PriceItem < ApplicationRecord
  belongs_to :service

  has_paper_trail
end
