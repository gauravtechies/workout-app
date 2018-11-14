class CreateExerciseCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :exercise_categories do |t|
      t.references :category, foreign_key: true
      t.references :exercise, foreign_key: true
    end
  end
end
