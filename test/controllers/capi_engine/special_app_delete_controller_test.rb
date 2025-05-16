require "test_helper"

module CapiEngine
  class SpecialAppDeleteControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get delete" do
      get special_app_delete_delete_url
      assert_response :success
    end
  end
end
