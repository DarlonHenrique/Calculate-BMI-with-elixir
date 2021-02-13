defmodule CalculateBmiTest do
  use ExUnit.Case

  test "The BMI of a person 1.80m, 75Kg is 23.1" do
    assert CalculateBmi.compute(1.80, 75) == 23.1
  end

  test "The BMI of a person 1.70m, 85Kg is 29.4" do
    assert CalculateBmi.compute(1.70, 85) == 29.4
  end
end
