require 'test_helper'

class CheesesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cheeses_index_url
    assert_response :success
  end

end
