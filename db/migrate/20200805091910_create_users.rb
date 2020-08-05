class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :company
      t.string :position
      t.jsonb  :profile 

      t.timestamps null: false
    end
  end
end
