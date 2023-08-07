class PagesController < ApplicationController
  def question

  end

  def answer
    @question = params[:question].downcase

    if @question.include? '?'
      @answer = 'Silly question, get dressed and go to work!'
    elsif @question.include? 'i am going to work'
      @answer = 'Great!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
