class Dishe < ApplicationRecord
  belongs_to :restaurant
  belongs_to :category
  has_and_belongs_to_many :ingredients
  validates_presence_of :name, :price, :timePreparation
end
