require 'test_helper'

class HealthStatusesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @health_status = health_statuses(:one)
  end

  test "should get index" do
    get health_statuses_url
    assert_response :success
  end

  test "should get new" do
    get new_health_status_url
    assert_response :success
  end

  test "should create health_status" do
    assert_difference('HealthStatus.count') do
      post health_statuses_url, params: { health_status: { happiness_level: @health_status.happiness_level, rekognition_dump: @health_status.rekognition_dump, s3_image_id: @health_status.s3_image_id, user_id: @health_status.user_id } }
    end

    assert_redirected_to health_status_url(HealthStatus.last)
  end

  test "should show health_status" do
    get health_status_url(@health_status)
    assert_response :success
  end

  test "should get edit" do
    get edit_health_status_url(@health_status)
    assert_response :success
  end

  test "should update health_status" do
    patch health_status_url(@health_status), params: { health_status: { happiness_level: @health_status.happiness_level, rekognition_dump: @health_status.rekognition_dump, s3_image_id: @health_status.s3_image_id, user_id: @health_status.user_id } }
    assert_redirected_to health_status_url(@health_status)
  end

  test "should destroy health_status" do
    assert_difference('HealthStatus.count', -1) do
      delete health_status_url(@health_status)
    end

    assert_redirected_to health_statuses_url
  end
end
