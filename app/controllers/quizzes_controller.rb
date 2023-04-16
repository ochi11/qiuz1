class QuizzesController < ApplicationController
  def index
    @quizzes = Quiz.all
  end
  
  def new
    @quiz = Quiz.new
  end
  
  def create
    @quiz = Quiz.new(quiz_params)

    if @quiz.save
      redirect_to @quiz, notice: "Quiz created successfully"
    else
      render :new
    end
  end

  private

  def quiz_params
    params.require(:quiz).permit(:question, :correct_answer, :wrong_answer1, :wrong_answer2, :wrong_answer3)
  end
end
