require "saikoro/version"

module Saikoro
  class << self
    def alphanumerics(length: 8)
      Array.new(length).map { candidates.sample }.join
    end

    private

    def candidates
      @candidates ||= ['0'..'9', 'a'..'z', 'A'..'Z'].map(&:to_a).flatten
    end
  end
end
