class QuestionsController < ApplicationController
  def home
  end

  def ask
  end

  def answer
    if params[:question] == "I am going to work"
      @response = "Great"
    elsif params[:question].end_with?("?")
      @response = "Silly question, get dressed and go to work!."
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
