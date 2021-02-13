defmodule CalculateBmi do
  @moduledoc """
  Documentation for `CalculateBmi`.
  """
  def compute(height_m, weigth_kg) do
    bmi = weigth_kg/(height_m*height_m)
    trunc(bmi*10)/10
  end
end
