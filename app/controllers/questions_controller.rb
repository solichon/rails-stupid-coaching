class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @answer = params[:question]

    if @answer == "I am going to work"
     @result = "Greats!"
    elsif @answer.include? "?"
     @result = "Silly question, get dressed and go to work!"
    else
     @result = "I don't care, get dressed and go to work!"
    end
  end
end
