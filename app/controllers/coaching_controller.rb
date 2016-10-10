class CoachingController < ApplicationController
  def answer
    @ask = params[:query]
    @answer = coach_answer(@ask)
  end

  def coach_answer(your_message)
    if your_message == "I am going to work right now!"
      return ""
    elsif your_message.end_with? ("?")
      return "Silly question, get dressed and go to work!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end

  def ask



  end
end
