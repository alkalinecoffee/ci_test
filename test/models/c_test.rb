require 'test_helper'

class CTest < ActiveSupport::TestCase

  def test_something_true
    assert true
  end

  def test_something_false
    refute true, 'This should fail'
  end

end
