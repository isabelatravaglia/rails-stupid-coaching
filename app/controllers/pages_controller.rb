class PagesController < ApplicationController
  def question
    # raise
    # @question = params[:question]
  end

  def answer
    # raise
    @question = params[:question]
    @answer = "Answer!!"
    if @question == "I'm going to work!"
      @answer = "Great!"
    elsif @question.end_with? '?'
      @answer = "Silly question! Get dressed and go to work!"
    else
      @answer = "I don't care!"
    # raise
    end
    @answer
  end
end
