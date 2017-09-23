class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.decimal :distance
      t.integer :difficulty

      t.timestamps
    end
  end
end
