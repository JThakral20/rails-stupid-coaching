class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @question = "i am going to work"
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
# do some condition with the questions??
# link the button to the answer page??
