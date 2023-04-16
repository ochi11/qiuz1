class AddCorrectAnswerToQuiz < ActiveRecord::Migration[6.1]
  def change
    add_column :quizzes, :correct_answer, :wrong_answer2, :wrong_answer3, :string
  end
end
