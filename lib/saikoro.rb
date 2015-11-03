module Saikoro
  class << self
    table = {
      alphanumerics:       [*'a'..'z', *'A'..'Z', *'0'..'9'],
      word_characters:     [*'a'..'z', *'A'..'Z', *'0'..'9', '_'],
      alphabets:           [*'a'..'z', *'A'..'Z'],
      lowercase_alphabets: [*'a'..'z'],
      uppercase_alphabets: [*'A'..'Z'],
      numbers:             [*'0'..'9'],
      ascii_printables:    [*'!'..'~']
    }

    table.each do |name, candidates|
      define_method name do |length: 8|
        length.times.map { candidates.sample }.join
      end
    end
  end
end
