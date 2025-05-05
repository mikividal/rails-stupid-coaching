class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @asking = params[:question]
    if @asking.include? '?'
      @answer = 'Silly question, get dressed and go to work!'
    elsif @asking == 'I am going to work'
      @answer = 'Great!'
    else
      @answer = 'I dont care, get dressed and go to work!'

    end
  end
end
