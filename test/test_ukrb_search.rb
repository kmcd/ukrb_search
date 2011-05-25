require 'helper'

class TestUkrbSearch < Test::Unit::TestCase
  test "sanity check" do
    Github::Search.new.results
  end
end
