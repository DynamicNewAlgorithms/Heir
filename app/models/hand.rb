class Hand < ActiveRecord::Base
  belongs_to :user
  has_many :cards
  has_many :resources

  validates :user, presence: true

end
