require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "has_linkes" do
    post = posts(:good)

    assert post.has_likes?
  end

  def test_has_likes
    post = posts(:bad)
    refute post.has_likes?






    assert false
  end

  test 'should work' do
    assert true
  end

  test 'failling one' do
    assert true
    refute true
  end
end
