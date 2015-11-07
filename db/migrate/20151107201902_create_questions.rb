class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :text
      t.integer :theme_id

      t.timestamps null: false
    end
    add_index :questions, :theme_id
  end
end
