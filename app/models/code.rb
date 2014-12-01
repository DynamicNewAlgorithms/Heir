class Code < ActiveRecord::Base
  validates :name,:kind, presence: true
  validates :kind
end
