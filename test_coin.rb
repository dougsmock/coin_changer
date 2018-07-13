require "minitest/autorun"
require_relative "coins.rb"

class CoinChanger < Minitest::Test

  def test_assert_that_1_equals_1
    assert_equal(1, 1)
  end

  def test_if_hash_is_class
		amount = 1
		assert_equal(Hash, coin_changer(amount).class)
	end





end
