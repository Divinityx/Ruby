class FrontEndController < ApplicationController
  def question
  	@quiz = Quiz.order('random()').first
  end

  def answer
  @quiz = Quiz.find(params[:quiz_id])
  @answer = Answer.find(params[:answer_id])
  end

end
