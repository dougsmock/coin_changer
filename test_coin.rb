require "minitest/autorun"
require_relative "coins_alt.rb"

class CoinChanger < Minitest::Test

  def test_if_hash_is_class
		amount = 1
		assert_equal(Hash, coin_changer(amount).class)
	end

  def test_if_quarter_equals_25
    amount = 25
    assert_equal({:quarter => 1}, coin_changer(amount))
  end

  def test_if_dime_equals_10
    amount = 10
    assert_equal({:dime => 1}, coin_changer(amount))
  end

  def test_if_nickel_equals_5
    amount = 5
    assert_equal({:nickel => 1}, coin_changer(amount))
  end

  def test_if_penny_equals_1
    amount = 1
    assert_equal({:penny => 1}, coin_changer(amount))
  end

    def test_if_2_penny_equals_2
    amount = 2
    assert_equal({:penny => 2}, coin_changer(amount))
  end

  def test_if_2_coins_equal_11
    amount = 11
    assert_equal({:dime => 1, :penny => 1}, coin_changer(amount))
  end

  def test_if_all_coins_93
    amount = 93
    assert_equal({:quarter => 3, :dime => 1, :nickel => 1, :penny => 3}, coin_changer(amount))
  end

  def test_if_all_coins_with_blanks_75
    amount = 75
    assert_equal({:quarter => 3}, coin_changer(amount))
  end

  def test_if_60
    amount = 60
    assert_equal({:quarter => 2, :dime => 1}, coin_changer(amount))
  end





end
