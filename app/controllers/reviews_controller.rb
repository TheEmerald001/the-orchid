class ReviewsController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    skip_before_action :authorize, only: [:index]
    wrap_parameters format: []

def index
  if params[:flower_id]
    flower = Flower.find(params[:flower_id])
    reviews = flower.reviews
  else
    reviews = Review.all
  end
  render json: reviews
end

def create
    review = @current_user.reviews.create!(review_params)
    render json: review, serializer: ReviewSerializer, status: :created   
end

def update
review = find_review
review.update!(review_params)
render json: review, status: :accepted
end

def destroy
    review = find_review
    review.destroy
    head :no_content
  end
  
  private

  def review_params
    params.permit(:star_rating, :comment, :flower_id)
  end

  def render_unprocessable_entity_response(invalid)
    render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
  end

  def render_not_found_response
    render json: { errors: ["Review not found"] }, status: :not_found
  end

  def find_review
    Review.find(params[:id])
  end

end
