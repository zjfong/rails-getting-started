class WelcomeController < ApplicationController
  def index
    @random = Random.new.rand(100)
    render('index')
  end

  def about
    @favorite_language = ["js", "ruby"]

    render('about')
  end
end
