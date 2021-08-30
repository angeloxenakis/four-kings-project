require "test_helper"

class FightsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @fight = fights(:one)
  end

  test "should get index" do
    get fights_url, as: :json
    assert_response :success
  end

  test "should create fight" do
    assert_difference('Fight.count') do
      post fights_url, params: { fight: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show fight" do
    get fight_url(@fight), as: :json
    assert_response :success
  end

  test "should update fight" do
    patch fight_url(@fight), params: { fight: {  } }, as: :json
    assert_response 200
  end

  test "should destroy fight" do
    assert_difference('Fight.count', -1) do
      delete fight_url(@fight), as: :json
    end

    assert_response 204
  end
end
