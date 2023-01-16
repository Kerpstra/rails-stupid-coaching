class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    answers = ['Great', 'Silly question, get dressed and go to work!', "I don't care, get dressed and go to work"]

    if @question == "I am going to work"
     @answer = answers[0]
    elsif @question.end_with?("?")
     @answer = answers[1]
    else
      @answer = answers[2]
    end
  end

  #   The controller will need to read the question from params and compute an instance variable @answer
  # for the view to display.

end
