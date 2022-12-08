class User < ApplicationRecord
    has_secure_password 
    validates :username, presence: true, uniqueness: true
    validates :password, length: { maximum: 10 }, presence: true
    validates :password_confirmation, length: { maximum: 10 }, presence: true
    has_many :reviews, dependent: :destroy
    has_many :flowers, through: :reviews
end
