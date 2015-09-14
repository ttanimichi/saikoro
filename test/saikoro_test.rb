require 'test_helper'

class SaikoroTest < Minitest::Test
  def test_alphanumerics
    assert { Saikoro.alphanumerics =~ /\A[0-9a-zA-Z]{8}\z/ }
    assert { Saikoro.alphanumerics(length: 42) =~ /\A[0-9a-zA-Z]{42}\z/ }
  end

  def test_alphanumerics
    assert { Saikoro.word_characters =~ /\A[0-9a-zA-Z_]{8}\z/ }
    assert { Saikoro.word_characters(length: 42) =~ /\A[0-9a-zA-Z_]{42}\z/ }
  end

  def test_alphabets
    assert { Saikoro.alphabets =~ /\A[a-zA-Z]{8}\z/}
    assert { Saikoro.alphabets(length: 42) =~ /\A[a-zA-Z]{42}\z/ }
  end

  def test_lowercase_alphabets
    assert { Saikoro.lowercase_alphabets =~ /\A[a-z]{8}\z/}
    assert { Saikoro.lowercase_alphabets(length: 42) =~ /\A[a-z]{42}\z/ }
  end

  def test_uppercase_alphabets
    assert { Saikoro.uppercase_alphabets =~ /\A[A-Z]{8}\z/}
    assert { Saikoro.uppercase_alphabets(length: 42) =~ /\A[A-Z]{42}\z/ }
  end

  def test_numbers
    assert { Saikoro.numbers =~ /\A[0-9]{8}\z/ }
    assert { Saikoro.numbers(length: 42) =~ /\A[0-9]{42}\z/ }
  end

  def test_ascii_printables
    assert { Saikoro.ascii_printables =~ /\A[\x21-\x7e]{8}\z/ }
    assert { Saikoro.ascii_printables(length: 42) =~ /\A[\x21-\x7e]{42}\z/ }
  end
end
