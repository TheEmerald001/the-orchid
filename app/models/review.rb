class Review < ApplicationRecord
    belongs_to :user
    belongs_to :flower
    validates :comment, presence: true
end
