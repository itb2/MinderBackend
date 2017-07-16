class CreateSkills < ActiveRecord::Migration[5.1]
  def change
    create_table :skills do |t|
      t.references :interest, foreign_key: true
      t.references :user, foreign_key: true
      t.integer :proficiency

      t.timestamps
    end
  end
end
