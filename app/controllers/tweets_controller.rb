class TweetsController < ApplicationController
  def index
    @page = params["page"].to_i
    tweets = (((@page - 1) * 25)..((@page) * 25))
    @tweets = Tweet.where(id: tweets)
    render template: '/tweets/index.html.erb'
  end

  def show
    @tweet = Tweet.find_by(id: params["id"].to_i)
    @user = User.find_by(id: @tweet.user_id)
  end
end
