require "minitest/autorun"

require_relative "..lib/module7"
include Module7

class TestSpaceship < MiniTest::Unit::TestCase
    def setup
        @ship = Spaceship.new("Serenity")
    end

    def test_name
        assert(@ship_name == "Serenity")
    end

    def test_probes
        @ship.probes += [Probe.new, Probe.new]
        assert_equal(2,@ship.probes.size)
    end
end