class City < ApplicationRecord
  belongs_to :region
  has_many :addresses

validates :name, presence: true
validates :region_id, presence: true
end
