json.array!(@weapons) do |weapon|
  json.extract! weapon, :name, :dice_num, :dice_sides
  json.url weapon_url(weapon, format: :json)
end
