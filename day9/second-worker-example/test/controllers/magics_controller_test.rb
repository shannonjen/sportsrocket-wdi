require 'test_helper'

class MagicsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get magics_index_url
    assert_response :success
  end

end
