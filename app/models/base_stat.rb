class BaseStat < ActiveRecord::Base

  validates :name,:card, presence: true

  has_one :card
end
