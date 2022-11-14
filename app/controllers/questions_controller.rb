class QuestionsController < ApplicationController
  @@questions = []

  def ask
    p "Hello action"
  end

  def answer
    p @@questions
    @@questions.push(params[:question])
    @questions = @@questions
  end
end
