class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name 
      t.integer :age 
      t.integer :owner_id
      t.timestamps null: false
    end
  end
end
