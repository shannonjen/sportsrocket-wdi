require 'test_helper'

class MonkeyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get monkey_index_url
    assert_response :success
  end

end
