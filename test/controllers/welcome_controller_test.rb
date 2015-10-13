require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index for welcome" do
    get :index
    assert_response :success
    
    assert_select "h1", "Hello, Rails!"
  end

end
