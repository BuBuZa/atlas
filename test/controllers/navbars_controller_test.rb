require 'test_helper'

class NavbarsControllerTest < ActionDispatch::IntegrationTest
  test "should get works" do
    get navbars_works_url
    assert_response :success
  end

  test "should get about" do
    get navbars_about_url
    assert_response :success
  end

  test "should get contacts" do
    get navbars_contacts_url
    assert_response :success
  end

end
