class CreateAffirmations < ActiveRecord::Migration[6.1]
  def change
    create_table :affirmations do |t|
      t.string :aff_text

      t.timestamps
    end
  end
end
