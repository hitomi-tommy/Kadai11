class Property < ApplicationRecord
  has_many :nearest_station, dependent: :destroy

  validates :name, presence: true
  validates :rent, presence: true
  validates :address, presence: true
  validates :age, presence: true
  validates :notes, presence: true

end
