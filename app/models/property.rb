class Property < ApplicationRecord
  has_many :nearest_station, dependent: :destroy
  accepts_nested_attributes_for :nearest_station, allow_destroy: true, reject_if: :all_blank

  validates :name, presence: true
  validates :rent, presence: true
  validates :address, presence: true
  validates :age, presence: true
  validates :notes, presence: true

end
