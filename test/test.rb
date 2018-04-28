require 'minitest/autorun'

class TestMock < Minitest::Test
  def setup; end
  def test_that_this_mocks
    assert_equal "farts", "farts"
  end

  def test_using_mock
    @mock = Minitest::Mock.new
    @mock.expect :will_it_mock?, :return_value
    @mock.will_it_mock?

    @mock.verify
  end

  def test_using_stub
    obj_under_test = Object.new

    def obj_under_test.stale?; false; end

    refute obj_under_test.stale?
  end
end