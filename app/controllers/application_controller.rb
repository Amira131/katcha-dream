class ApplicationController < ActionController::API
  include ActionController::Cookies

  def welcome
    render json: {hi:"hello"}, status: :ok
  end

end
