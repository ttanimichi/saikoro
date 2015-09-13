require "saikoro/version"

module Saikoro
  class << self
    def alphanumerics(length: 8)
      candidates = [*'a'..'z', *'A'..'Z', *'0'..'9']
      generate(length, candidates)
    end

    def alphabets(length: 8)
      candidates = [*'a'..'z', *'A'..'Z']
      generate(length, candidates)
    end

    def lowercase_alphabets(length: 8)
      candidates = [*'a'..'z']
      generate(length, candidates)
    end

    def uppercase_alphabets(length: 8)
      candidates = [*'A'..'Z']
      generate(length, candidates)
    end

    def numbers(length: 8)
      candidates = [*'0'..'9']
      generate(length, candidates)
    end

    def ascii_printables(length: 8)
      candidates = [*'!'..'~']
      generate(length, candidates)
    end

    private

    def generate(length, candidates)
      length.times.map { candidates.sample }.join
    end
  end
end
