class ApplicationController < ActionController::API
  include ActionController::Cookies

  def about
    render json: {hi:"hello"}, status: :ok
  end

  def login
    byebug
  end
end
