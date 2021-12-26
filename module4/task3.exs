defmodule Fib do
  def count(n) when n > 1 do
    n + count(n - 1)
  end

  def count(_), do: 1

end

# 1,1,2,3,5,7,12,19,31

Fib.count(3) |> IO.inspect
