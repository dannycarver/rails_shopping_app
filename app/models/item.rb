class Item < ApplicationRecord
  belongs_to :list
  validates :name, uniqueness: true
  validates :price, numericality: true
end
