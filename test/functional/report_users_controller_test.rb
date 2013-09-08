require 'test_helper'

class ReportUsersControllerTest < ActionController::TestCase
  setup do
    @report_user = report_users(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:report_users)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create report_user" do
    assert_difference('ReportUser.count') do
      post :create, report_user: { rating: @report_user.rating, report_id: @report_user.report_id, user_id: @report_user.user_id }
    end

    assert_redirected_to report_user_path(assigns(:report_user))
  end

  test "should show report_user" do
    get :show, id: @report_user
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @report_user
    assert_response :success
  end

  test "should update report_user" do
    put :update, id: @report_user, report_user: { rating: @report_user.rating, report_id: @report_user.report_id, user_id: @report_user.user_id }
    assert_redirected_to report_user_path(assigns(:report_user))
  end

  test "should destroy report_user" do
    assert_difference('ReportUser.count', -1) do
      delete :destroy, id: @report_user
    end

    assert_redirected_to report_users_path
  end
end
