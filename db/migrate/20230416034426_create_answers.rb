class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.string :correct_answer
      t.string :wrong_answer1
      t.string :wrong_answer2
      t.string :wrong_answer3

      t.timestamps
    end
  end
end
