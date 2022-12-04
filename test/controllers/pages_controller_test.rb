require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get pages_landing_url
    assert_response :success
  end

  test "should get login" do
    get pages_login_url
    assert_response :success
  end

  test "should get register" do
    get pages_register_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get service" do
    get pages_service_url
    assert_response :success
  end
end
