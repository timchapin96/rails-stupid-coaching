class QuestionsController < ApplicationController
  def ask; end

  def answer
    @answer = params[:ask]
  end
end
