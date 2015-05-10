class WelcomeController < ApplicationController
  def hello
    @users = User.all.reverse
  end
end
