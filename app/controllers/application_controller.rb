class ApplicationController < ActionController::Base

include ActionController::Cookies
rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response
skip_before_action :verify_authenticity_token

before_action :authorize

  def authorize
    @current_user = User.find(session[:user_id])
    render json: { errors: ["Not authorized "] } unless session.include? :user_id
  end

  def render_unprocessable_entity_response(exception)
    render json: {errors: exception.record.errors.full_messages}, status: :unprocessable_entity
end
end
