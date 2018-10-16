class AddNameToUserTable < ActiveRecord::Migration[5.2]
  def change
    add_column :user_tables, :first_name, :string
    add_column :user_tables, :last_name, :string
  end
end
