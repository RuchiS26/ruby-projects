require 'test_helper'

class AaaControllerTest < ActionDispatch::IntegrationTest
  test "should get f1:sting" do
    get aaa_f1:sting_url
    assert_response :success
  end

end
