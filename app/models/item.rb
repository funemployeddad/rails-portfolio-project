class Item < ApplicationRecord
  belongs_to :cart
  has_many :users, through: :cart
end
