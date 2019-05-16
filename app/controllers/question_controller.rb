class QuestionController < ApplicationController
  def ask

  end

  def answer

    @user_answer = params[:question]
    # if user answer is i'l going to work
    if @user_answer == "i'm going to work"
   # coach answer = great
      @coach_answer = "great"
    # else if user answer contient ?
    elsif @user_answer.include?("?")
    #coach answer = Silly question, get dressed and go to work!.
      @coach_answer = "Silly question, get dressed and go to work!."
    # else coach answer = I don't care, get dressed and go to work!
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end

    # récupéré ce qui est dans url le rendre dynamique
