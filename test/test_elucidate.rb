require 'helper'

class TestElucidate < Test::Unit::TestCase
  should "translate true to Yes" do
    assert_equal(true.to_english, 'Yes')
  end
  should "translate nil to Not Set" do
    assert_equal(nil.to_english, 'Not Set')
  end
  should "translate false to No" do
    assert_equal(nil.to_english, 'Not Set')
  end
end
