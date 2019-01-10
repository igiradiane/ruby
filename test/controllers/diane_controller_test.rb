require 'test_helper'

class DianeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get diane_index_url
    assert_response :success
  end

  test "should get show" do
    get diane_show_url
    assert_response :success
  end

end
