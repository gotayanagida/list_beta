class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :industry, :string
    add_column :users, :hp, :string
    add_column :users, :business, :string
    add_column :users, :contact, :string
  end
end
