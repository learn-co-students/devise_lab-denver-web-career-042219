class WelcomeController < ApplicationController
  def home
    @current_users = Current_user.all
  end
end
