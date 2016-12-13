class CreateTestTexts < ActiveRecord::Migration
  def change
    create_table :test_texts do |t|
      t.text :body

      t.timestamps null: false
    end
  end
end
