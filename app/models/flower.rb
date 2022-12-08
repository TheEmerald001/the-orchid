class Flower < ApplicationRecord
    has_many :reviews, dependent: :destroy
    has_many :users, through: :reviews
    validates :description, length: {minimum: 20}
end
