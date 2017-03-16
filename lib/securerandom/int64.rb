require "securerandom"

module Random::Formatter
  # SecureRandom.int64 generates a random signed 64-bit integer.
  #
  # The result will be an integer between the values -9,223,372,036,854,775,808
  # and 9,223,372,036,854,775,807.
  def int64
    random_bytes(8).unpack("q")[0]
  end
end

module SecureRandom
  module Int64
    VERSION = "1.0.0"
  end
end
