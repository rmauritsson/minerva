require 'test_helper'

class PitchesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pitches_index_url
    assert_response :success
  end

  test "should get show" do
    get pitches_show_url
    assert_response :success
  end

  test "should get new" do
    get pitches_new_url
    assert_response :success
  end

  test "should get edit" do
    get pitches_edit_url
    assert_response :success
  end

end
