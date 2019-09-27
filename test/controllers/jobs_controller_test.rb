require 'test_helper'

class JobsControllerTest < ActionDispatch::IntegrationTest
  test "should get add" do
    get jobs_add_url
    assert_response :success
  end

  test "should get list" do
    get jobs_list_url
    assert_response :success
  end

end
