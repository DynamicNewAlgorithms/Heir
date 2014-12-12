class Map < ActiveRecord::Base

  has_many :tiles

  belongs_to :code
end
