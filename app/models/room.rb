class Room < ApplicationRecord
  has_,many :room_users
  has_many :users, through: :room_users
end
