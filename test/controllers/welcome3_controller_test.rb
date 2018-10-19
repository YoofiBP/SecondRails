require 'test_helper'

class Welcome3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome3_index_url
    assert_response :success
  end

  test "should get about" do
    get welcome3_about_url
    assert_response :success
  end

  test "should get contact" do
    get welcome3_contact_url
    assert_response :success
  end

end
