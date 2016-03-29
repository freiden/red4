defmodule PhysicsTest do
  use ExUnit.Case
  doctest Physics

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "convert_to_km" do
    assert Calcs.convert_to_km(1_000) == 1
  end

  test "rounded_to_nearest_tenth" do
    assert Calcs.rounded_to_nearest_tenth(3.14) == 3.2
  end
end
