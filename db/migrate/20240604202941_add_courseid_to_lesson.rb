class AddCourseidToLesson < ActiveRecord::Migration[7.1]
  def change
    add_reference :lessons, :course, null: false, foreign_key: true
  end
end
