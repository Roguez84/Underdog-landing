require 'test_helper'

class LandingControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get landing_home_url
    assert_response :success
  end

  test "should get suscribe" do
    get landing_suscribe_url
    assert_response :success
  end

  test "should get howtobet" do
    get landing_howtobet_url
    assert_response :success
  end

  test "should get contact" do
    get landing_contact_url
    assert_response :success
  end

end
