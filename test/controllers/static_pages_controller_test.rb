require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get product" do
    get static_pages_product_url
    assert_response :success
  end

  test "should get services" do
    get static_pages_services_url
    assert_response :success
  end

  test "should get members" do
    get static_pages_members_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

end
