class WelcomeController < ApplicationController
  def hello
    @users = User.all
  end
end
