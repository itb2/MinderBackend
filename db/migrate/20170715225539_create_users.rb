class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :fname
      t.string :email
      t.string :username
      t.string :password
      t.string :photo
      t.integer :age
      t.string :occupation
      t.string :education
      t.integer :status

      t.timestamps
    end
  end
end
