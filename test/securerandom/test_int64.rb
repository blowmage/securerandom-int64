gem "minitest"
require "minitest/autorun"
require "securerandom/int64"

class TestInt64 < Minitest::Test
  def test_int64
    i = SecureRandom.int64
    assert_instance_of Integer, i
    assert_equal 8, i.size, "The integer size must be 8 bytes (64 bits)"
  end
end
