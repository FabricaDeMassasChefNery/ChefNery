class Product < ActiveRecord::Base
  has_and_belongs_to_many :ingredients
  Categories = ["Culinária Italiana", "Culinária Oriental", "Culinária Árabe"]
end
