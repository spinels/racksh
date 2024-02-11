# frozen_string_literal: true

require "test/unit"

class RackShellTest < Test::Unit::TestCase
  def test_no_config_ru
    output = `bin/racksh`

    assert_equal "Rack::Shell couldn't find config.ru\n", output
  end

  def test_no_config_ru_spinels
    output = `bin/spinels-racksh`

    assert_equal "Rack::Shell couldn't find config.ru\n", output
  end
end
