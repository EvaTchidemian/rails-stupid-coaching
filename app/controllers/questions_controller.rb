class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @question == 'hello' || @question == 'what time is it ?'
      @answer = "I don't care and go back to work e'stupido"
    else
      @answer = "eurk you're boring, go back to work !"
    end
  end
end
