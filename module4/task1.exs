defmodule Test do
  def sum(a,b), do: a + b
  def sqr(a), do: a*a
end


Test.sum(3,3) |> Test.sqr |> IO.inspect
