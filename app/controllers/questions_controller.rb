class QuestionsController < ApplicationController
  def ask
    @search_term = params[:question]
  end

  def answer
    ask
    @search_term = params[:question]
    if @search_term.include? "?"
      return @answer = "Silly question, get dressed and go to work!"
    elsif @search_term == "I am going to work"
      return @answer = "Great"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
  
  end