class AddWrongAnswer1ToQuizzes < ActiveRecord::Migration[5.0]
  def change
    add_column :quizzes, :wrong_answer1, :string
  end
end
