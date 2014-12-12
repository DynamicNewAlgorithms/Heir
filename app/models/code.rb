class Code < ActiveRecord::Base
  validates :name,:kind, presence: true
  validates :kind

  # methods needed to be valid
  # .draw(x,y) -> will draw the element at the location
  # .hit_box() -> will return the hit box for event interactions
  # .mouse_enter -> event triggered when mouse enters this elements hit box
  # .mouse_leave -> event
  # .mouse_down -> event
  # .mouse_up -> event
  # .mouse_wheal -> event
  # .key_down -> event
  # .key_up -> event
  # .new_turn -> turn phase one
  # .locked_in -> event when users have locked in
  # .flip -> event when all users have locked in
  # .resolve -> event that resolves flipped cards
  # TODO:iron out the phases of a turn
  # .finish_turn -> event right before new_turn is called
end
