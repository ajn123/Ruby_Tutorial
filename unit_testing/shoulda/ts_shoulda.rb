require 'minitest/autorun'
require 'shoulda'
require_relative '../bdd/tennis_scorer'

class TestTennis < MiniTest::Unit::TestCase
  def assert_score(target)
    assert_equal(target, @ts.score)
  end

  context "Tennis Scores" do
    setup do
      @ts = TennisScorer.new
    end

    should "start with a score of 0-0" do
      assert_score("0-0")
    end

    should "score should be 15-0" do
      @ts.give_point_to(:server)
      assert_score("15-")
    end
  end

end