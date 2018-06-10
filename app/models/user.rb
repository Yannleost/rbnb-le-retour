class User < ApplicationRecord
 has_many :reservations, dependent: :destroy
 has_many :flats
end
