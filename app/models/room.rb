class Room < ApplicationRecord

has_many :room_users
has_many :users, through: :room_users, dependent: :destory
has_many :messages, dependent: :destory

validates :name, presence: true

end
