class Setting < ActiveRecord::Base
  validates :name, :value, presence: true

end
