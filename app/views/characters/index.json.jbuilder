json.array!(@characters) do |character|
  json.extract! character, :strength, :dexterity, :constitution, :wisdom, :intelligence, :charisma, :hit_points, :armor_class, :name, :level, :proficiencies_one, :proficiences_two, :proficiencies_three, :proficiencies_four, :proficiencies_five, :feat_one, :feat_two, :feat_three, :feat_four, :feat_five, :initiative, :speed
  json.url character_url(character, format: :json)
end
