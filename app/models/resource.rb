class Resource < ActiveRecord::Base
  validates_presence_of :name, :kind, :value

  validate :can_only_belong_to_one_thing

  belongs_to :card
  belongs_to :tile
  belongs_to :hand

  belongs_to :code

  def can_only_belong_to_one_thing
    r = (card.nil? && tile.nil? && !hand.nil?) ||
        (!card.nil? && tile.nil? && hand.nil?) ||
        (card.nil? && !tile.nil? && hand.nil?)
  end
end
