require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get ask_url
    assert_response :success
  end

  # Add more tests for other actions in QuestionsController
end
