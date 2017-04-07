class ChangeColumnsInUsers < ActiveRecord::Migration[5.0]
  def change
    User.where(teamname: nil).update_all(teamname: 'Aint no team here')
    change_column :users, :teamname, :string, :default => 'Aint no team here', :null => false
    User.where(C1: nil).update_all(C1: 69)
    change_column :users, :C1, :integer, :default => 0, :null => false
    User.where(C2: nil).update_all(C2: 69)
    change_column :users, :C2, :integer, :default => 0, :null => false
    User.where(C3: nil).update_all(C3: 69)
    change_column :users, :C3, :integer, :default => 0, :null => false
    User.where(C4: nil).update_all(C4: 69)
    change_column :users, :C4, :integer, :default => 0, :null => false
  end
end
