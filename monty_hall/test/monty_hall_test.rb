require "./test/test_helper"
require "./lib/monty_hall"

class MontyHallTest < Minitest::Test
  attr_reader :simulator

  def setup
    @simulator = MontyHall.new
  end

  def test_it_exists
    assert simulator
    assert_kind_of MontyHall, simulator
  end

  def test_it_respond_to_play_method
    assert_respond_to simulator, :play
  end

  def method_name

  end
end
