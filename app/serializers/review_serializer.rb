class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :star_rating, :comment
  belongs_to :user
end
