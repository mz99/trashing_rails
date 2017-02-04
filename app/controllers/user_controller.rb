class UserController < ApplicationController
  def index
    @users = User.all
    @city1 = ApiCall.new.connection

  end

  def new
  end
end
