require 'test_helper'

class MobControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mob_index_url
    assert_response :success
  end

end
