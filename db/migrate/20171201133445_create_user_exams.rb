class CreateUserExams < ActiveRecord::Migration[5.1]
  def change
    create_table :user_exams do |t|
      t.references :user, foreign_key: true
      t.references :exam, foreign_key: true

      t.timestamps
    end
  end
end
