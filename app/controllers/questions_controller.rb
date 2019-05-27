class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == "I am going to work"
      @answer = "Great !"
    elsif params[:question].include? '?'
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  # app/controllers/restaurants_controller.rb

  # def index
  #   @category = params[:ask]
  #   @restaurants = RESTAURANTS.select { |id, r| r[:category] == @category }
  # end

end
