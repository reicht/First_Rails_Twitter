class UsersController < ApplicationController
  def index
    @users = User.all
    render template: '/users/index.html.erb'
  end

  def show
    @user = User.find_by(id: params["id"].to_i)
    @tweets = Tweet.where(user_id: @user.id)
  end
end
