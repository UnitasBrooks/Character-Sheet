require 'test_helper'

class CharactersControllerTest < ActionController::TestCase
  setup do
    @character = characters(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:characters)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create character" do
    assert_difference('Character.count') do
      post :create, character: { armor_class: @character.armor_class, charisma: @character.charisma, constitution: @character.constitution, dexterity: @character.dexterity, feat_five: @character.feat_five, feat_four: @character.feat_four, feat_one: @character.feat_one, feat_three: @character.feat_three, feat_two: @character.feat_two, hit_points: @character.hit_points, initiative: @character.initiative, intelligence: @character.intelligence, level: @character.level, name: @character.name, proficiences_two: @character.proficiences_two, proficiencies_five: @character.proficiencies_five, proficiencies_four: @character.proficiencies_four, proficiencies_one: @character.proficiencies_one, proficiencies_three: @character.proficiencies_three, speed: @character.speed, strength: @character.strength, wisdom: @character.wisdom }
    end

    assert_redirected_to character_path(assigns(:character))
  end

  test "should show character" do
    get :show, id: @character
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @character
    assert_response :success
  end

  test "should update character" do
    patch :update, id: @character, character: { armor_class: @character.armor_class, charisma: @character.charisma, constitution: @character.constitution, dexterity: @character.dexterity, feat_five: @character.feat_five, feat_four: @character.feat_four, feat_one: @character.feat_one, feat_three: @character.feat_three, feat_two: @character.feat_two, hit_points: @character.hit_points, initiative: @character.initiative, intelligence: @character.intelligence, level: @character.level, name: @character.name, proficiences_two: @character.proficiences_two, proficiencies_five: @character.proficiencies_five, proficiencies_four: @character.proficiencies_four, proficiencies_one: @character.proficiencies_one, proficiencies_three: @character.proficiencies_three, speed: @character.speed, strength: @character.strength, wisdom: @character.wisdom }
    assert_redirected_to character_path(assigns(:character))
  end

  test "should destroy character" do
    assert_difference('Character.count', -1) do
      delete :destroy, id: @character
    end

    assert_redirected_to characters_path
  end
end
