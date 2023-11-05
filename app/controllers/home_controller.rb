# frozen_string_literal: true

# manages the static pages
class HomeController < ApplicationController
  def index
    redirect_to dashboard_path if user_signed_in?
  end

  def privacy

  end
end
