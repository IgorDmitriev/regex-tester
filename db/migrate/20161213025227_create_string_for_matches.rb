class CreateStringForMatches < ActiveRecord::Migration
  def change
    create_table :string_for_matches do |t|
      t.text :body

      t.timestamps null: false
    end
  end
end
