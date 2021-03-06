class Product < ActiveRecord::Base
  validates_numericality_of :price
  validates :stock, numericality: { only_integer: true }
end
