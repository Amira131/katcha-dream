class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.string :category
      t.integer :date
      t.string :mood
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :affirmation, null: false, foreign_key: true

      t.timestamps
    end
  end
end
