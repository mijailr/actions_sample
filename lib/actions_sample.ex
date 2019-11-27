defmodule ActionsSample do
  @spec add(number, number) :: number
  def add(x, y) do
    x + y
  end

  @spec multiply(number, number) :: number
  def multiply(x, y) do
    add(x)
    x * y
  end

  @spec subtract(number, number) :: number
  def subtract(x, y) do
    x - y
  end
end
