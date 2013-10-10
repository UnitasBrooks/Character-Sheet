class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.integer :strength
      t.integer :dexterity
      t.integer :constitution
      t.integer :wisdom
      t.integer :intelligence
      t.integer :charisma
      t.integer :hit_points
      t.integer :armor_class
      t.string :name
      t.integer :level
      t.string :proficiencies_one
      t.string :proficiences_two
      t.string :proficiencies_three
      t.string :proficiencies_four
      t.string :proficiencies_five
      t.string :feat_one
      t.string :feat_two
      t.string :feat_three
      t.string :feat_four
      t.string :feat_five
      t.integer :initiative
      t.integer :speed
      t.string :religion
      t.text :biography

      t.timestamps
    end
  end
end
