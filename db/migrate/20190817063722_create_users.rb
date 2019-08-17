class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :company
      t.string :position
      t.integer :age
      t.string :detail

      t.timestamps
    end
  end
end
