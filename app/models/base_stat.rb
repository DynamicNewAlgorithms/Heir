class BaseStat < ActiveRecord::Base

  validates :name, presence: true

  has_one :card
end
