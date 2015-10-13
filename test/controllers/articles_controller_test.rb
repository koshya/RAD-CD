require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    
    assert_select "h1", "CRD People"

  end

 
end
