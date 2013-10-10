class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name
      t.string :dice_num
      t.string :dice_sides
      t.text :description
      t.belongs_to :character

      t.timestamps
    end

    change_column :weapons, :dice_num, :integer
    change_column :weapons, :dice_sides, :integer
  end
end
