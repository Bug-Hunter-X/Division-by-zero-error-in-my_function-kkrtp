defmodule MyModule do
  def my_function(x) do
    case x do
      x when x <= 0 -> 0  # Handle zero and negative cases
      x when x > 10 -> x * 2
      _ -> x / 2
    end
  end
end