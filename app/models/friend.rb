class Friend < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, confirmation: true, presence: true
end
