class ChangeDice < ActiveRecord::Migration
  def change
  	change_column :weapons, :dice_num, :integer
    change_column :weapons, :dice_sides, :integer
  end
end
