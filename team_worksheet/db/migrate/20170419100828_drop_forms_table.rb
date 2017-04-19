class DropFormsTable < ActiveRecord::Migration[5.0]
  def up
    drop_table :forms
  end
  def down
    raise ActiveRecord::IrreversibleMigration
  end

end
