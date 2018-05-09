class Ingredient < ApplicationRecord
  has_and_belongs_to_many :dishes
  validates_presence_of :ingredient
end