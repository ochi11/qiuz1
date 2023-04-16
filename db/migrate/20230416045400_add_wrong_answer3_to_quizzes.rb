class AddWrongAnswer3ToQuizzes < ActiveRecord::Migration[6.1]
  def change
    add_column :quizzes, :wrong_answer3, :string
  end
end
