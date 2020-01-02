require 'test_helper'

class MindmapControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mindmap_index_url
    assert_response :success
  end

end
