class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :user_name
      t.string :title
      t.text :content
      t.integer :priority

      t.timestamps
    end
  end
end
