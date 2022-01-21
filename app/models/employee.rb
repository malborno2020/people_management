class Employee < ApplicationRecord
  belongs_to :role
  belongs_to :position
  belongs_to :business
  belongs_to :address
end
