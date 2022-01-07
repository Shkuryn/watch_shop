class Product < ApplicationRecord
  validates :title, presence: true
  validates :price, presence: true
  enum hit: { hit: 1, not_hit: 0 }
  enum status: { active: 1, not_active: 0 }
end
