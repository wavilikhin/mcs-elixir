# defmodule Mat do
#   def divide(arg), do: divide(arg, 2)

#   def divide(_, 0), do: "Infinity"

#   def divide(arg, d), do: arg / d
# end


# Mat.divide(10,0) |> IO.inspect()

defmodule Mat do
  def divide(arg, d), do: arg / d
  def divide(_, 0), do: "Infinity"
end


Mat.divide(10,0) |> IO.inspect()
