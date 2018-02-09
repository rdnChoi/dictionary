defmodule Test do
  def one({a, b}) do
    {b, a}
  end

  def match(a, a), do: true
  def match(_, _), do: false

  def len([]), do: 0
  def len([_head|tail]), do: 1 + len(tail)

  def sum([]), do: 0
  def sum([h|t]), do: h + sum(t)

  def double([]), do: []
  def double([h|t]), do: [2*h | double(t)]

end