gem "minitest"
require "minitest/autorun"
require "securerandom/int64"

class TestVersion < Minitest::Test
  def test_version
    refute_nil SecureRandom::Int64::VERSION
  end
end
