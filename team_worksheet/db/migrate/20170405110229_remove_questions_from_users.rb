class RemoveQuestionsFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :Q1, :string
    remove_column :users, :Q2, :string
    remove_column :users, :Q3, :string
    remove_column :users, :Q4, :string
    remove_column :users, :Q5, :string
    remove_column :users, :Q6, :string
    remove_column :users, :Q7, :string
    remove_column :users, :Q8, :string
    remove_column :users, :Q9, :string
    remove_column :users, :Q10, :string
    remove_column :users, :Q11, :string
    remove_column :users, :Q12, :string
    remove_column :users, :Q13, :string
    remove_column :users, :Q14, :string
    remove_column :users, :Q15, :string
    remove_column :users, :Q16, :string
    remove_column :users, :Q17, :string
    remove_column :users, :Q18, :string
  end
end
