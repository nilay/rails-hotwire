class Company < ApplicationRecord
  validates :name, presence: true

  has_many :quotes, dependent: :destroy
  has_many :users, dependent: :destroy
end
