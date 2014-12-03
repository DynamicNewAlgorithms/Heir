class Setting < ActiveRecord::Base
  validates_presence_of :name, :value

  validates_uniqueness_of :name

  def self.[](name)
    find_by_name(name).try(:value)
  end

end
