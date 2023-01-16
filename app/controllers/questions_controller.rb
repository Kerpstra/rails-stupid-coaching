class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    @answer = ['Great', 'Silly question, get dressed and go to work!', "I don't care, get dressed and go to work"]
    # raise
  end

  #   The controller will need to read the question from params and compute an instance variable @answer
  # for the view to display.

end
