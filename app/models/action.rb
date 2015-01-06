class Action < ActiveRecord::Base
  validates_presence_of :name, :value, :kind

  validates_uniqueness_of :name

  belongs_to :code
  belongs_to :card
end
