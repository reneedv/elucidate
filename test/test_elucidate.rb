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
  
  should "translate No to false" do
    assert_equal("No".english_to_code, false)
  end
  
  should "translate Yes to true" do
    assert_equal("Yes".english_to_code, true)
  end
  
  should "translate '' to nil" do
    assert_equal("".english_to_code, nil)
  end
  
  should "translate Not Set to nil" do
    assert_equal("Not Set".english_to_code, nil)
  end
  
  should "not be case sensitive" do
    assert_equal("no".english_to_code, false)
    assert_equal("yes".english_to_code, true)
    assert_equal("not set".english_to_code, nil)
  end
  
end
