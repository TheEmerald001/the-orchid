class FlowersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    skip_before_action :authorize

def index
render json: Flower.all, status: :ok
end

def show  
flower = Flower.find(params[:id])
render json: flower, serializer: FlowerSerializer, status: :ok
end


def render_not_found_response
    render json: { errors: ["Flower not found"] }, status: :not_found
  end
end
