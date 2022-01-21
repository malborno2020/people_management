class Address < ApplicationRecord
  belongs_to :city
  has_many :employees

  validates :name, presence: true
  validates :city_id, presence: true
end
