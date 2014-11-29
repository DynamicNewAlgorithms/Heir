class Road < ActiveRecord::Base

  belongs_to :from, class_name: :Tile, :foreign_key => 'from_id'
  belongs_to :to, class_name: :Tile, :foreign_key => 'to_id'
  belongs_to :code

  validates :from_id, presence: true
  validates :to_id, presence: true
  validate :road_goes_places

  def road_goes_places
    if from_id == to_id
      FALSE
    else
      TRUE
    end
  end
end
