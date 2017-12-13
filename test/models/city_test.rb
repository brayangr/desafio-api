require 'test_helper'

class CityTest < ActiveSupport::TestCase
  test "deberia retornar una hora" do
    ciudad = City.take
    assert_not ciudad.hour.nil?
  end

  test "deberia retornar una temperatura" do
    ciudad = City.take
    assert_not ciudad.temperature.nil?
  end
end
