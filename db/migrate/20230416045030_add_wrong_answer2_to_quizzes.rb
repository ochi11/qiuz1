class AddWrongAnswer2ToQuizzes < ActiveRecord::Migration[6.1]
  def change
    add_column :quizzes, :wrong_answer2, :string
  end
end
