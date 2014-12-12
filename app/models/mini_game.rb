class MiniGame < ActiveRecord::Base

  belongs_to :map
  belongs_to :handA, :foreign_key => 'hand_a_id', :class_name => 'Hand'
  belongs_to :handB, :foreign_key => 'hand_b_id', :class_name => 'Hand'

  belongs_to :code

  validates_presence_of :map, :handA, :handB
end
