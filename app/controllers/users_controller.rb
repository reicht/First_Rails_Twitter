class UsersController < ApplicationController
  def index
    @users = User.all
    render template: '/users/index.html.erb'
  end

  def show
  end
end
