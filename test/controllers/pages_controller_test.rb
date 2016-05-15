require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get nosotros" do
    get :nosotros
    assert_response :success
  end

  test "should get faqs" do
    get :faqs
    assert_response :success
  end

  test "should get tyc" do
    get :tyc
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

end
