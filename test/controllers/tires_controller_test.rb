require "test_helper"

class TiresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tires_index_url
    assert_response :success
  end

  test "should get show" do
    get tires_show_url
    assert_response :success
  end

  test "should get new" do
    get tires_new_url
    assert_response :success
  end

  test "should get create" do
    get tires_create_url
    assert_response :success
  end

  test "should get edit" do
    get tires_edit_url
    assert_response :success
  end

  test "should get update" do
    get tires_update_url
    assert_response :success
  end

  test "should get destroy" do
    get tires_destroy_url
    assert_response :success
  end
end
