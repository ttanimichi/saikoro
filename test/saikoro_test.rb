require 'test_helper'

class SaikoroTest < Minitest::Test
  def test_alphanumerics
    target = Saikoro.alphanumerics
    assert { target =~ /[0-9a-zA-Z]{8}/ }
    assert { target.size == 8 }
  end

  def test_alphanumerics_with_length
    target = Saikoro.alphanumerics(length: 16)
    assert { target =~ /[0-9a-zA-Z]{16}/ }
    assert { target.size == 16 }
  end
end
