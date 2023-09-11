class Quote < ApplicationRecord
  validates :name, presence: true

  scope :ordered, -> { order(id: :asc) }
end
