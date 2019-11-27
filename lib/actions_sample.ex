defmodule ActionsSample do
  alias GenEvent.Stream
  @spec add(number, number) :: number
  def add(x, y) do
    x + y
  end

  @spec multiply(number, number) :: number
  def multiply(x, y) do
    x * y
  end

  @spec subtract(number, number) :: number
  def subtract(x, y) do
    x - y
  end
end
