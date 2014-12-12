class Card < ActiveRecord::Base
	belongs_to :base_stat
  belongs_to :hand
  belongs_to :code
  has_one :tile

  has_many :resources

  validates :name,:base_stat_id, presence: true
  validate :only_in_one_place

  def only_in_one_place
    if hand.nil? && tile.nil?
      false
    elsif hand.nil?
      true
    elsif tile.nil?
      true
    else
      false
    end
  end
end
