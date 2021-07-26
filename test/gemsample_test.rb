# frozen_string_literal: true

require "test_helper"

class GemsampleTest < Minitest::Test
  def test_sample
    assert_equal Gemsample::Sample.sample("Dog"), "Dog is sample."
  end
end
