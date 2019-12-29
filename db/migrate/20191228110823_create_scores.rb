class CreateScores < ActiveRecord::Migration[5.0]
  def change
    create_table :scores do |t|
      t.string :name
      t.integer :scores
      t.references :user,forign_key:true
      t.timestamps null: false
    end
  end
end
