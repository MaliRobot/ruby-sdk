# frozen_string_literal: true

module Bitwarden
  module SDK
    class BitwardenError < StandardError
      def initialize(message = "SDK Error Occurred")
        super(message)
      end
    end
  end
end
