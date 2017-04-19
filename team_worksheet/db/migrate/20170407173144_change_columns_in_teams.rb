class ChangeColumnsInTeams < ActiveRecord::Migration[5.0]
  def change
    Team.where(s1: nil).update_all(s1: 'No user')
    change_column :teams, :s1, :string, :default => '', :null => false
    Team.where(s2: nil).update_all(s2: 'No user')
    change_column :teams, :s2, :string, :default => '', :null => false
    Team.where(s3: nil).update_all(s3: 'No user')
    change_column :teams, :s3, :string, :default => '', :null => false
    Team.where(s3: nil).update_all(s3: 'No user')
    change_column :teams, :s3, :string, :default => '', :null => false
    Team.where(s4: nil).update_all(s4: 'No user')
    change_column :teams, :s4, :string, :default => '', :null => false
    Team.where(teamname: nil).update_all(teamname: 'No team')
    change_column :teams, :teamname, :string, :default => 'Aint no team here', :null => false
  end
end
