class HomeController < ApplicationController
  # def index
  #   puts "this is my first ruby on rails"
  # end
  def about
    @about_me = "My name is Ally..."
    @answer = 2+2
  end
end
