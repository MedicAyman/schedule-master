class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def pinterest
    render json: { status: "success"}
  end
end