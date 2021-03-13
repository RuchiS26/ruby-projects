require 'test_helper'

class ExamScheduleControllerTest < ActionDispatch::IntegrationTest
  test "should get course:references" do
    get exam_schedule_course:references_url
    assert_response :success
  end

  test "should get room:references" do
    get exam_schedule_room:references_url
    assert_response :success
  end

end
