require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test 'failling one' do
    assert true
    refute true
  end

  test 'raise' do
    omg!
  end
end
