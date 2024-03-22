class Army < ApplicationRecord
  validates :armyname, presence: true
  validates :type, presence: true
  validates :weapons, presence: true
  belongs_to :user
end
