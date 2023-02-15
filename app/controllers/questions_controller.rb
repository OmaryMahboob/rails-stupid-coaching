class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:member]
  end
end
