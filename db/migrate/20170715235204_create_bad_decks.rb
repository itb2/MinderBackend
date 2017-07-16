class CreateBadDecks < ActiveRecord::Migration[5.1]
  def change
    create_table :bad_decks do |t|
      t.integer :user1_id
      t.integer :user2_id

      t.timestamps
    end
  end
end
