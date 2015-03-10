class WelcomeController < ApplicationController
  def index
    @tweet = TweetFetcher.new
  end
end
