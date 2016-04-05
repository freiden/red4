defmodule PhysicsTest do
  use ExUnit.Case
  doctest Physics

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "convert_to_km" do
    assert Calcs.to_km(1_000) == 1
  end

  test "rounded_to_nearest_tenth" do
    assert Calcs.to_nearest_tenth(3.14) == 3.2
  end

  test "check Mars Ev" do
    assert Physics.Rocketry.escape_velocity(:mars) == 5.1
  end

  test "check Moon Ev" do
    assert Physics.Rocketry.escape_velocity(:moon) == 2.4
  end

  test "orbital_acceleration" do
    assert Physics.Rocketry.orbital_acceleration(100) == 9.6
  end

end
