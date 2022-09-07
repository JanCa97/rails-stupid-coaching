class QuestionsController < ApplicationController
  def question
  end

  def answer
    if params[:pregunta] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:pregunta].last == '?'
      @answer = 'Silly question, get dressed and go to work!.'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
