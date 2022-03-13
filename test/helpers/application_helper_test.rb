require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
    test "full title helper" do
        assert_equal "6reg's Rails App", full_title
        assert_equal "Help | 6reg's Rails App", full_title("Help")
    end
end