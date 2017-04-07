class AddTeamnameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :teamname, :string
  end
end
