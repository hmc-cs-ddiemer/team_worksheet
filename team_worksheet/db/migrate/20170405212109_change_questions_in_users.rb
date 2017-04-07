class ChangeQuestionsInUsers < ActiveRecord::Migration[5.0]
  def change
    User.where(Q1_1: nil).update_all(Q1_1: 0)
    change_column :users, :Q1_1, :integer, :default => 0, :null => false
    User.where(Q1_2: nil).update_all(Q1_2: 0)
    change_column :users, :Q1_2, :integer, :default => 0, :null => false
    User.where(Q1_3: nil).update_all(Q1_3: 0)
    change_column :users, :Q1_3, :integer, :default => 0, :null => false
    User.where(Q1_4: nil).update_all(Q1_4: 0)
    change_column :users, :Q1_4, :integer, :default => 0, :null => false
    User.where(Q2_1: nil).update_all(Q2_1: 0)
    change_column :users, :Q2_1, :integer, :default => 0, :null => false
    User.where(Q2_2: nil).update_all(Q2_2: 0)
    change_column :users, :Q2_2, :integer, :default => 0, :null => false
    User.where(Q2_3: nil).update_all(Q2_3: 0)
    change_column :users, :Q2_3, :integer, :default => 0, :null => false
    User.where(Q2_4: nil).update_all(Q2_4: 0)
    change_column :users, :Q2_4, :integer, :default => 0, :null => false
    User.where(Q3_1: nil).update_all(Q3_1: 0)
    change_column :users, :Q3_1, :integer, :default => 0, :null => false
    User.where(Q3_2: nil).update_all(Q3_2: 0)
    change_column :users, :Q3_2, :integer, :default => 0, :null => false
    User.where(Q3_3: nil).update_all(Q3_3: 0)
    change_column :users, :Q3_3, :integer, :default => 0, :null => false
    User.where(Q3_4: nil).update_all(Q3_4: 0)
    change_column :users, :Q3_4, :integer, :default => 0, :null => false
    User.where(Q4_1: nil).update_all(Q4_1: 0)
    change_column :users, :Q4_1, :integer, :default => 0, :null => false
    User.where(Q4_2: nil).update_all(Q4_2: 0)
    change_column :users, :Q4_2, :integer, :default => 0, :null => false
    User.where(Q4_3: nil).update_all(Q4_3: 0)
    change_column :users, :Q4_3, :integer, :default => 0, :null => false
    User.where(Q4_4: nil).update_all(Q4_4: 0)
    change_column :users, :Q4_4, :integer, :default => 0, :null => false
    User.where(Q5_1: nil).update_all(Q5_1: 0)
    change_column :users, :Q5_1, :integer, :default => 0, :null => false
    User.where(Q5_2: nil).update_all(Q5_2: 0)
    change_column :users, :Q5_2, :integer, :default => 0, :null => false
    User.where(Q5_3: nil).update_all(Q5_3: 0)
    change_column :users, :Q5_3, :integer, :default => 0, :null => false
    User.where(Q5_4: nil).update_all(Q5_4: 0)
    change_column :users, :Q5_4, :integer, :default => 0, :null => false
    User.where(Q6_1: nil).update_all(Q6_1: 0)
    change_column :users, :Q6_1, :integer, :default => 0, :null => false
    User.where(Q6_2: nil).update_all(Q6_2: 0)
    change_column :users, :Q6_2, :integer, :default => 0, :null => false
    User.where(Q6_3: nil).update_all(Q6_3: 0)
    change_column :users, :Q6_3, :integer, :default => 0, :null => false
    User.where(Q6_4: nil).update_all(Q6_4: 0)
    change_column :users, :Q6_4, :integer, :default => 0, :null => false
    User.where(Q7_1: nil).update_all(Q7_1: 0)
    change_column :users, :Q7_1, :integer, :default => 0, :null => false
    User.where(Q7_2: nil).update_all(Q7_2: 0)
    change_column :users, :Q7_2, :integer, :default => 0, :null => false
    User.where(Q7_3: nil).update_all(Q7_3: 0)
    change_column :users, :Q7_3, :integer, :default => 0, :null => false
    User.where(Q7_4: nil).update_all(Q7_4: 0)
    change_column :users, :Q7_4, :integer, :default => 0, :null => false
    User.where(Q8_1: nil).update_all(Q8_1: 0)
    change_column :users, :Q8_1, :integer, :default => 0, :null => false
    User.where(Q8_2: nil).update_all(Q8_2: 0)
    change_column :users, :Q8_2, :integer, :default => 0, :null => false
    User.where(Q8_3: nil).update_all(Q8_3: 0)
    change_column :users, :Q8_3, :integer, :default => 0, :null => false
    User.where(Q8_4: nil).update_all(Q8_4: 0)
    change_column :users, :Q8_4, :integer, :default => 0, :null => false
    User.where(Q9_1: nil).update_all(Q9_1: 0)
    change_column :users, :Q9_1, :integer, :default => 0, :null => false
    User.where(Q9_2: nil).update_all(Q9_2: 0)
    change_column :users, :Q9_2, :integer, :default => 0, :null => false
    User.where(Q9_3: nil).update_all(Q9_3: 0)
    change_column :users, :Q9_3, :integer, :default => 0, :null => false
    User.where(Q9_4: nil).update_all(Q9_4: 0)
    change_column :users, :Q9_4, :integer, :default => 0, :null => false
    User.where(Q10_1: nil).update_all(Q10_1: 0)
    change_column :users, :Q10_1, :integer, :default => 0, :null => false
    User.where(Q10_2: nil).update_all(Q10_2: 0)
    change_column :users, :Q10_2, :integer, :default => 0, :null => false
    User.where(Q10_3: nil).update_all(Q10_3: 0)
    change_column :users, :Q10_3, :integer, :default => 0, :null => false
    User.where(Q10_4: nil).update_all(Q10_4: 0)
    change_column :users, :Q10_4, :integer, :default => 0, :null => false
    User.where(Q11_1: nil).update_all(Q11_1: 0)
    change_column :users, :Q11_1, :integer, :default => 0, :null => false
    User.where(Q11_2: nil).update_all(Q11_2: 0)
    change_column :users, :Q11_2, :integer, :default => 0, :null => false
    User.where(Q11_3: nil).update_all(Q11_3: 0)
    change_column :users, :Q11_3, :integer, :default => 0, :null => false
    User.where(Q11_4: nil).update_all(Q11_4: 0)
    change_column :users, :Q11_4, :integer, :default => 0, :null => false
    User.where(Q12_1: nil).update_all(Q12_1: 0)
    change_column :users, :Q12_1, :integer, :default => 0, :null => false
    User.where(Q12_2: nil).update_all(Q12_2: 0)
    change_column :users, :Q12_2, :integer, :default => 0, :null => false
    User.where(Q12_3: nil).update_all(Q12_3: 0)
    change_column :users, :Q12_3, :integer, :default => 0, :null => false
    User.where(Q12_4: nil).update_all(Q12_4: 0)
    change_column :users, :Q12_4, :integer, :default => 0, :null => false
    User.where(Q13_1: nil).update_all(Q13_1: 0)
    change_column :users, :Q13_1, :integer, :default => 0, :null => false
    User.where(Q13_2: nil).update_all(Q13_2: 0)
    change_column :users, :Q13_2, :integer, :default => 0, :null => false
    User.where(Q13_3: nil).update_all(Q13_3: 0)
    change_column :users, :Q13_3, :integer, :default => 0, :null => false
    User.where(Q13_4: nil).update_all(Q13_4: 0)
    change_column :users, :Q13_4, :integer, :default => 0, :null => false
    User.where(Q14_1: nil).update_all(Q14_1: 0)
    change_column :users, :Q14_1, :integer, :default => 0, :null => false
    User.where(Q14_2: nil).update_all(Q14_2: 0)
    change_column :users, :Q14_2, :integer, :default => 0, :null => false
    User.where(Q14_3: nil).update_all(Q14_3: 0)
    change_column :users, :Q14_3, :integer, :default => 0, :null => false
    User.where(Q14_4: nil).update_all(Q14_4: 0)
    change_column :users, :Q14_4, :integer, :default => 0, :null => false
    User.where(Q15_1: nil).update_all(Q15_1: 0)
    change_column :users, :Q15_1, :integer, :default => 0, :null => false
    User.where(Q15_2: nil).update_all(Q15_2: 0)
    change_column :users, :Q15_2, :integer, :default => 0, :null => false
    User.where(Q15_3: nil).update_all(Q15_3: 0)
    change_column :users, :Q15_3, :integer, :default => 0, :null => false
    User.where(Q15_4: nil).update_all(Q15_4: 0)
    change_column :users, :Q15_4, :integer, :default => 0, :null => false
    User.where(Q16_1: nil).update_all(Q16_1: 0)
    change_column :users, :Q16_1, :integer, :default => 0, :null => false
    User.where(Q16_2: nil).update_all(Q16_2: 0)
    change_column :users, :Q16_2, :integer, :default => 0, :null => false
    User.where(Q16_3: nil).update_all(Q16_3: 0)
    change_column :users, :Q16_3, :integer, :default => 0, :null => false
    User.where(Q16_4: nil).update_all(Q16_4: 0)
    change_column :users, :Q16_4, :integer, :default => 0, :null => false
    User.where(Q17_1: nil).update_all(Q17_1: 0)
    change_column :users, :Q17_1, :integer, :default => 0, :null => false
    User.where(Q17_2: nil).update_all(Q17_2: 0)
    change_column :users, :Q17_2, :integer, :default => 0, :null => false
    User.where(Q17_3: nil).update_all(Q17_3: 0)
    change_column :users, :Q17_3, :integer, :default => 0, :null => false
    User.where(Q17_4: nil).update_all(Q17_4: 0)
    change_column :users, :Q17_4, :integer, :default => 0, :null => false
    User.where(Q18_1: nil).update_all(Q18_1: 0)
    change_column :users, :Q18_1, :integer, :default => 0, :null => false
    User.where(Q18_2: nil).update_all(Q18_2: 0)
    change_column :users, :Q18_2, :integer, :default => 0, :null => false
    User.where(Q18_3: nil).update_all(Q18_3: 0)
    change_column :users, :Q18_3, :integer, :default => 0, :null => false
    User.where(Q18_4: nil).update_all(Q18_4: 0)
    change_column :users, :Q18_4, :integer, :default => 0, :null => false
  end
end
