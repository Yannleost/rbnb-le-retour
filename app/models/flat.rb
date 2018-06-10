class Flat < ApplicationRecord
 has_many :reservations, dependent: :destroy
 belongs_to :users
end
